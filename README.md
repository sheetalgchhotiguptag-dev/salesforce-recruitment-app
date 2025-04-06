# Salesforce Recruitment App

A smart, customizable recruitment management system built using **Salesforce Lightning App Builder**, **Apex Classes & Triggers**, and **Flows**. This app simplifies the hiring process — from posting jobs to selecting candidates — all within Salesforce CRM.

---

## Features

- **Job Posting Management** – Create and manage job listings.
- **Candidate Tracking** – Add, view, and update candidate info.
- **Application Linking** – Connect candidates to specific job posts.
- **Hiring Status Workflow** – Move applications through stages:
  - Applied → Shortlisted → Selected → Rejected
- **Automation with Flows** – Email alerts, field updates.
- **Reports & Dashboards** – Track hiring performance visually.

---

## Tech Stack

- **Salesforce Lightning**
- **Apex Triggers & Classes**
- **Flow Builder**
- **Custom Objects & Relationships**

---

## Custom Objects Used

| Object Name       | Description                             |
|------------------|-----------------------------------------|
| `Job__c`         | Title, Department, Openings, Deadline   |
| `Candidate__c`   | Name, Email, Phone, Experience          |
| `Application__c` | Lookup to Job & Candidate, Status       |

---

## Folder Structure

