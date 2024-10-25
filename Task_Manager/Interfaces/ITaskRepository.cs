namespace Task_Manager.Interfaces
{
    public interface ITaskRepository
    {
        Task<IEnumerable<Task>> GetTasks();
        Task<Task> GetTask(int id);
        Task CreateTask(Task task);
        Task UpdateTask(Task task);
        Task DeleteTask(int id);
    }
}
