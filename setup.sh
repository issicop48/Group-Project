#to run the script on terminal run "./setup.sh"

# Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Install the Ollama Python library
pip install ollama

# Download and run the llama2 model
ollama run llama2

#download pinecone client
pip install pinecone-client


