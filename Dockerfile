FROM python:3.9

RUN git clone https://github.com/TAMILVIP007/Dasha-2
WORKDIR Dasha
RUN pip3 install --no-cache-dir -U -r requirements.txt
CMD ["python3", "-m", "Dasha"]
