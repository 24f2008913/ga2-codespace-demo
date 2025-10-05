from fastapi import FastAPI

app = FastAPI(title="ga2-21e165 Demo API")

@app.get("/")
def read_root():
    return {"message": "Hello from Codespace!", "name": "ga2-21e165"}

@app.get("/health")
def health_check():
    return {"status": "healthy", "codespace": "ga2-21e165"}

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)