# Quantaum AI

## AI-Powered Banking Customer Query Summarizer

Quantaum AI is a lightweight web application designed to assist **bank customer service representatives** by automatically summarizing customer queries into concise, actionable insights.

The system uses **Large Language Models (LLMs)** to extract key information from lengthy customer messages, enabling faster ticket classification and improved response efficiency.

---

# Problem Statement

Customer support representatives in banks often face **high volumes of repetitive inquiries**.

Manually reading long customer messages can be:

• Time-consuming
• Error-prone
• Inefficient for quick issue resolution

The goal of this project is to build a solution that can **quickly summarize customer queries into concise, structured insights**.

This enables:

• Faster ticket classification
• Improved first-contact resolution
• Reduced manual reading effort

---

# Solution Overview

Quantaum AI allows users to input customer queries and receive AI-generated summaries that include:

* Summary of the customer issue
* Issue classification
* Priority level
* Required actions for support teams
* Customer sentiment

The system processes text queries and converts them into structured information that helps support teams quickly understand the issue.

---

# Key Features

• AI-powered query summarization
• Banking issue classification
• Priority detection
• Sentiment analysis
• Actionable support recommendations
• Simple web interface for customer service teams

---

# Output Format

Every AI response is generated in the following structured format:

```json
{
 "summary": "",
 "issue_type": "",
 "priority": "",
 "required_action": [],
 "sentiment": ""
}
```

---

# Project Structure

```
quantaum-ai-bank-query-summarizer
│
├── server.py
├── requirements.txt
├── startup.sh
├── .env.example
│
├── templates
│   ├── index.html
│   ├── dashboard.html
│
├── static
│   ├── css
│   ├── js
│
└── synthetic_data
```

---

# Installation Guide

## 1 Clone the Repository

```
git clone https://github.com/bhaveshchaudhari1/quantaum-ai-bank-query-summarizer.git
cd quantaum-ai-bank-query-summarizer
```

---

## 2 Create Virtual Environment

```
python -m venv venv
```

Activate environment:

Mac / Linux

```
source venv/bin/activate
```

Windows

```
venv\Scripts\activate
```

---

## 3 Install Dependencies

```
pip install -r requirements.txt
```

---

## 4 Configure Environment Variables

Copy the example file:

```
cp .env.example .env
```

Update `.env` with your API keys.

Example:

```
GENAI_API_KEY=your_api_key_here
```

---

## 5 Run the Application

You can start the application using:

```
python server.py
```

or

```
./startup.sh
```

---

# Using the Application

1. Open the application in your browser.

```
http://localhost:8000
```

2. Enter a **bank customer query** in the input box.

Example:

```
My debit card transaction failed but money was deducted from my account.
```

3. Click **Summarize**.

4. The system will generate a structured summary showing:

* Issue summary
* Issue type
* Priority level
* Suggested actions
* Customer sentiment

This helps customer service representatives quickly understand the issue without reading long messages.

---

# Data Considerations

This project uses **synthetic or anonymized banking customer queries**.

No sensitive banking data is used.

The system focuses only on **text input processing**.

---

# Future Enhancements

• Dashboard analytics
• Multi-language support
• Voice input processing
• Integration with banking ticketing systems

---

# License

This project is intended for **educational and hackathon demonstration purposes**.