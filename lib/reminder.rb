class Reminder
  def initialize(name)
    @name = name
  end

  def remind_me_to(task)
    @task = task
  end

  def remind()
    fail "No reminedr set!" if @task.nil?
    return "#{@task}, #{@name}!"
  end
end