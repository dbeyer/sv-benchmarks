/* Example illustrating that a deadlock can occur along the path resulting
 * from one choice at MPI_ANY_SOURCE, but not along the path resulting from
 * a different choice.   Mopper will not detect the deadlock.
 */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int data = 0, rank;
  MPI_Status status;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  if (rank == 0) {
    MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, 0, comm, &status);
    MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, 0, comm, MPI_STATUS_IGNORE);
    if (status.MPI_SOURCE == 2)
      MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, 0, comm, MPI_STATUS_IGNORE);
  } else if (rank == 1 || rank == 2) {
    MPI_Send(NULL, 0, MPI_INT, 0, 0, comm);
  }
  MPI_Finalize();
}
