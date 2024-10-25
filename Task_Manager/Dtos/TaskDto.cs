using Task_Manager.Dtos;

namespace Task_Manager.Dtos
{
    public class TaskDto
    {
        public string Title { get; set; }
        public string Description { get; set; }
        public TaskStatus Status { get; set; }
    }
}
