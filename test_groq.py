import os

from openai import OpenAI

client = OpenAI(
    api_key=os.getenv("GROQ_API_KEY"),
    base_url="https://api.groq.com/openai/v1"
)

models = client.models.list()
print("MODELS AVAILABLE:")
for m in models.data:
    print(m.id)
