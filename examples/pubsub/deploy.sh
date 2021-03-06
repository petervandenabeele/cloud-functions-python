py-cloud-fn $FUNC_NAME http -p -f function.py && \
cd cloudfn/target && gcloud beta functions deploy $FUNC_NAME \
--trigger-topic $TRIGGER_TOPIC --stage-bucket $STAGE_BUCKET --memory 2048MB && cd ../..
