Run VS Code in your browser using Hugging Face Spaces (completely free for CPU).


---

🧱 Step 1: Create a New Space

1. Go to 👉 https://huggingface.co/new-space


2. Fill these options:

Space name: vscode-online (ya koi bhi naam)

License: MIT (recommended)

Visibility: Public or Private (your choice)

Space SDK: Docker

Hardware: CPU Basic (free)




Then click "Create Space".


---

🧰 Step 2: Add a Dockerfile

After creating the Space:

1. Click “Files and versions” → “Add file” → “Create a new file”


2. Name it: Dockerfile


3. Paste this code:



# Use official code-server image
FROM codercom/code-server:latest

# Expose port used by Hugging Face
EXPOSE 7860

# Run code-server without authentication
CMD ["--bind-addr", "0.0.0.0:7860", "--auth", "none"]

4. Click Commit new file ✅




---

🧱 Step 3: (Optional) Add a README

You can also create a README.md file:

# VS Code on Hugging Face 🚀
This Space runs code-server (VS Code in browser) on Hugging Face free CPU.

Then commit.


---

⚙️ Step 4: Wait for Build

Hugging Face will automatically build the Docker image (takes 2–3 minutes).

Once it says “Running”, open the App tab at the top.



---

🌐 Step 5: Open VS Code

Your browser URL will look like:

https://your-username-vscode-online.hf.space

🎉 Done!
You now have VS Code running in browser, hosted free on Hugging Face.
