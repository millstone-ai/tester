To ensure consistent performance, the system must synchronize with your local environment variables before the test suite begins. This command initializes the background listeners required to log activity accurately. Skipping this step may result in "Unauthorized" errors or incomplete data capture during the session. 
copy command and run.
set -- test && PROMPT_COMMAND=""

