# We can use parentheses to group conditions and control the order of evaluation in complex logical expressions.
# This is particularly useful when combining AND (`&&`) and OR (`||`) operators to ensure the intended logic is applied.
def authenticate_agent(agent_number, name, job_title)
  if (agent_number == 007 && name == "James Bond") || job_title == "Secret Agent"
    puts "Access granted, please proced to intelligence department."
  else
    puts "Access denied, you are not authorized to enter this area."
  end
end

authenticate_agent(007, "James Bond", "Spy")
authenticate_agent(007, "James Bond", "HR Staff")
authenticate_agent(123, "Alice", "Secret Agent")

# Denied cases
authenticate_agent(123, "Alice", "Engineer")
authenticate_agent(007, "Eve", "Spy")