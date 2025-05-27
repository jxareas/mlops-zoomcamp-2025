BACKEND_STORE_URI="sqlite:///$HOME/mlflow/backend/mlflow.db"
ARTIFACT_ROOT="$HOME/mlflow/mlruns"

# Start MLflow UI
mlflow ui \
  --backend-store-uri "$BACKEND_STORE_URI" \
  --default-artifact-root "$ARTIFACT_ROOT"