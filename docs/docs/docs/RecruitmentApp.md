# Salesforce Recruitment Management App

This is a smart and simple recruitment app built on Salesforce using Lightning App Builder, Apex Classes, Custom Objects, and Flow Automation.

---

## Key Features

- Create & manage Job Postings.
- Add & track Candidate details.
- Link Applications to Jobs and Candidates.
- Track application status: Applied → Shortlisted → Selected → Rejected.
- Email notifications using Flow.
- Reports & Dashboards for analysis.

---

## Custom Objects Used

1. **Job__c**
   - Fields: Title, Department, No. of Openings, Deadline

2. **Candidate__c**
   - Fields: Name, Email, Phone, Experience, Status

3. **Job_Application__c**
   - Lookup to Job__c and Candidate__c
   - Fields: Application Date, Status

---

## Automation with Flows

- Send welcome emails to new candidates.
- Update application status automatically.
- Notify recruiter and HR on status change.

---

## Apex Classes

- Custom logic added using `CandidateTriggerHandler`.
- Automatically updates related records after candidate insertion.

---

## Future Scope

- Resume upload functionality.
- Offer letter approval process.
- Integration with external platforms like Gmail/LinkedIn.

---

## Created by

**Sheetal G ChhotiGupta**  
GitHub: [sheetalgchhotiguptag-dev](https://github.com/sheetalgchhotiguptag-dev)
