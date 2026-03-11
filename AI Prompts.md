A. FULL PROJECT CREATION PROMPT (Example: Audio Streaming)

Prompt:

“Create a complete C# Web API project named AudioStreamingService using ASP.NET Core 8.
Implement a layered clean architecture with folders:

API (Controllers, Program.cs)

Application (Interfaces, Services)

Domain (Entities, DTOs, Enums)

Infrastructure (Repositories, UnitOfWork, DbContext)

Common (Helpers, Exceptions, Middleware)

WebSockets (ConnectionManager, Handlers)

Use Unit of Work + Repository Pattern, Dependency Injection, JWT Authentication, Rate Limiting, and Exception Middleware.
Add one feature module: Audio WebSocket Streaming, including:

Controller for /api/audio/publish and /api/audio/stream

Service to handle streaming frames asynchronously

Repository storing frames in memory (later replaceable with DB)

Logging using ILogger<T>

Validation, error handling, async/await best practices

Generate:

Full folder structure

Sample code for controller, service, repo, UoW, middleware

Example Program.cs setup

Comments and XML summaries.

Output should be organized file-by-file.”

⚙️ B. CONTROLLER METHOD REFACTOR PROMPT

“Refactor the following controller method using enterprise-grade best practices.
Add input validation, async/await, structured try/catch, logging via ILogger, proper HTTP status codes, and XML docs.
Keep logic minimal and delegate to the service layer.
Explain reasoning after code.”

🧩 C. SERVICE METHOD PROMPT

“Refactor this service-layer method using SOLID principles.
Add guard clauses, domain-specific exceptions, async correctness, structured logging, and XML documentation.
Keep method single-responsibility and testable.”

🧱 D. REPOSITORY METHOD PROMPT

“Refactor this repository method for performance and safety.
Use async database calls, null validation, structured exception handling, and clean repository boundaries (no business logic).
Add XML docs.”

💡 E. GENERIC ASYNC + LOGGING PROMPT

“Add robust async/await, logging, and error handling to this C# method.
Use ConfigureAwait(false) where appropriate, log at Info/Warn/Error, and ensure proper propagation of exceptions.”

🧠 F. SOLID PRINCIPLE PROMPTS

Single Responsibility Prompt

“Split this class into multiple smaller classes each handling one responsibility.
Follow SRP strictly and rename classes accordingly.”

Open/Closed Principle Prompt

“Refactor this code so that it is open for extension but closed for modification.
Use interfaces, abstract classes, and dependency injection where suitable.”

Liskov Substitution Prompt

“Ensure subclasses can be substituted for base classes without breaking functionality.
Fix design issues violating LSP.”

Interface Segregation Prompt

“Refactor large interfaces into smaller, more specific ones that clients actually need.”

Dependency Inversion Prompt

“Refactor code so that high-level modules depend on abstractions, not concrete implementations.
Use dependency injection to provide implementations.”

🧰 G. BEST PRACTICE METHOD CREATION PROMPT (Any Feature)

“Write a new C# method for [describe task].
Follow clean architecture, SOLID, async/await, validation, and structured logging best practices.
Include XML comments and ensure method is thread-safe, testable, and readable.”

🚀 H. QUICK FIX PROMPTS

Add Validation Only

“Add guard clauses and null/input validation to this method.”

Add Logging Only

“Add structured logging (ILogger<T>) to this method for start, success, and error stages.”

Add Exception Handling Only

“Wrap this logic in try/catch blocks, catching ValidationException, DbUpdateException, and generic Exception.
Log and rethrow domain exceptions.”

📘 I. REFACTORIZING A FULL CLASS

“Refactor the following C# class using clean architecture and enterprise best practices.
Apply SOLID, dependency injection, proper logging, exception handling, XML comments, and clear separation of concerns.
Output each method cleanly.”

Perfect Prompt for Best-Practice Method (General Purpose)

Prompt:

“Refactor this C# Web API method using enterprise-level best practices.
Add full null and input validation, proper async/await usage, structured exception handling (try-catch-finally), and logging using Microsoft.Extensions.Logging.
Use meaningful error responses with consistent API conventions (e.g. 400 for bad input, 500 for internal errors).
Follow clean code principles (single responsibility, early return, guard clauses) and ensure it’s thread-safe and await-safe.
Add XML comments and explain your reasoning briefly after the code.
=====================================================================================================
Pro Prompt Template (for any method, not just this one)

“Refactor the following C# method using SOLID and clean architecture best practices.

Add validation and guard clauses

Implement async/await correctly

Include structured try/catch with meaningful error handling

Add logging (ILogger) for start, success, and failure cases

Ensure thread safety and high performance

Return proper IActionResult responses (200/400/500)

Follow consistent naming conventions and XML documentation

Keep logic minimal in controller; delegate to service
===================
💎 Pro Prompt Template v2 (Recommended)

“Refactor the following C# method using SOLID and clean architecture best practices.

✅ Add input validation and null/empty checks with guard clauses.
✅ Implement async/await correctly with cancellation token support.
✅ Include structured try/catch with meaningful error handling and typed exceptions.
✅ Add logging (ILogger) for start, success, and failure cases.
✅ Ensure thread safety and high performance (avoid blocking calls).
✅ Return appropriate IActionResult or typed response codes (200/400/500).
✅ Follow consistent naming conventions and XML documentation.
✅ Keep controller logic minimal; delegate to service layer.
✅ Make the method unit-testable and maintainable.”

==============================================================

Explain your reasoning after code output.
==================================================================
Full “Pro Prompt” (Any Layer)

Use this when you want AI to write a new method from scratch (not refactor):

“Write a C# method for [describe task briefly].

Use clean architecture & SOLID principles

Include validation, async/await, structured error handling, and logging

Follow Microsoft naming conventions and thread-safety

Return meaningful HTTP responses (for controller) or proper types (for service)

Add XML documentation

Add comments explaining logic and decisions.

Make code ready for enterprise use (maintainable and testable).”

💡 Tip:

Jab tu ye prompts use kare, ek chhoti trick:

Pehle method paste kar

Fir “Add only error handling & logging” likh —
(AI incremental mode me best code deta hai)

Fir “Add validation and XML docs” likh —
(AI second pass me aur clean kar deta hai)

=====================================

# 🔥 Ultimate C# API Method Creation Prompt (Pro Level)

## 🧩 Description
Use this prompt when you want ChatGPT (or Copilot) to generate a **complete, production-ready API method** in C# with all clean architecture best practices — controller, service, DTOs, and DI setup included.

---

## ⚙️ **Prompt Template**

> **Prompt:**  
>  
> “Write a new C# Web API controller method using ASP.NET Core 8 best practices.  
>  
> Requirements:  
> ✅ Use async/await properly and support CancellationToken.  
> ✅ Add **input validation and null checks** with guard clauses.  
> ✅ Wrap logic in structured try/catch blocks with meaningful exceptions.  
> ✅ Log start, success, and failure using `ILogger<T>`.  
> ✅ Return proper IActionResult responses (200, 400, 404, 500) with descriptive messages.  
> ✅ Keep controller logic minimal — delegate main logic to a service layer.  
> ✅ Implement the corresponding Service interface and method following **SOLID** and **Clean Architecture** principles.  
> ✅ Add XML documentation for all public methods and parameters.  
> ✅ Use DTOs for request and response models (no direct entity binding).  
> ✅ Ensure thread safety and high performance (avoid blocking calls).  
> ✅ Include simple unit test sample for this method if possible.  
>  
> Example:  
> - Suppose feature: “UploadAudioFrame” or “RegisterUser” or “ProcessPayment”  
> - Output should include:  
>   1. Controller method (with route, validations, logging)  
>   2. Service interface + implementation  
>   3. DTOs (Request, Response)  
>   4. Optional repository call  
>   5. Example XML docs  
>   6. Example Program.cs DI registration if new service added  
>  
> Output everything cleanly structured, file-by-file.”

---

## 🧠 Example Usage

**User:**  
“Create a new C# API endpoint for processing a payment.”  

**Then Paste the Prompt:**  
```
[Paste the full Pro Prompt Template above]
```

ChatGPT will output:  
- Controller: `PaymentController.ProcessPaymentAsync()`  
- Service: `PaymentService.ProcessPaymentAsync()`  
- DTOs: `PaymentRequest`, `PaymentResponse`  
- Logging, Validation, Try/Catch  
- Example DI registration in `Program.cs`  

---

## 📁 Recommended Location in Visual Studio
Place this file in:  
```
/Docs/API_Method_Pro_Prompt.md
```

---

## 💡 Tip
If you use VS Code or Visual Studio, you can install a markdown preview plugin.  
Then, you can open this file and copy the prompt anytime you need a new endpoint quickly.
