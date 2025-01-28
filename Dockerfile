FROM python:3.7.5-alpine
COPY src /workdir
WORKDIR /workdir

RUN python -m pip install -r requirements.txt
EXPOSE 10000
CMD ["python","-u", "prayer_times_slack_bot.py"]
