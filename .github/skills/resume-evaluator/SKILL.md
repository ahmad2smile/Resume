---
name: resume-evaluator
description: 'Evaluate a resume or CV against a target role, job description, or general senior-engineer rubric. Use when reviewing ATS fit, clarity, evidence, role alignment, leadership signal, technical depth, and targeted rewrite priorities for resume tailoring.'
argument-hint: 'Target role, job description, or evaluation focus'
user-invocable: true
version: 1.1.0
---

# Resume Evaluator

Evaluate the active resume using evidence from the workspace files and produce a structured assessment that is useful for both critique and revision planning.

## When to Use

- Review a resume or CV before applying to a job.
- Compare a resume against a specific job description.
- Identify ATS risks, vague claims, missing signals, and prioritization issues.
- Decide what to rewrite, cut, condense, or move up.
- Evaluate whether a resume supports a target level such as senior, staff, principal, or engineering manager.

## Inputs

- Resume source files in the workspace such as plain-text, Typst, LaTeX, Markdown, or PDF-adjacent source.
- Optional target role or pasted job description.
- Optional focus areas such as ATS, leadership, technical depth, brevity, or European vs US-style expectations.

If multiple resume variants exist, prefer the most recently maintained source file and use the plain-text export to inspect wording when layout markup is noisy.

## Evaluation Rules

- Ground every finding in evidence from the resume. Do not invent missing experience.
- Separate content quality from formatting and layout issues.
- Prioritize high-impact fixes over line-edit nits.
- Judge claims by specificity, measurable outcomes, and seniority signal.
- When a target role is provided, score against that role first and general best practice second.
- When no target role is provided, evaluate against a principal/staff software-engineering rubric with emphasis on scope, ownership, technical judgment, and business impact.

## Procedure

1. Identify the primary resume source and any supporting exports in the workspace.
2. Adopt the evaluation lens: evaluate from the dual perspective of a technical executive recruiter at a Tier-1 company (e.g., Netflix, Google, Stripe) and a Distinguished Engineer. Judge whether the resume would survive a 6-second recruiter scan and a deep technical review.
3. Determine the evaluation mode:
   - If a job description or role is provided, perform a role-targeted evaluation.
   - If no target is provided, perform a general market-readiness evaluation.
4. Extract the resume's stated positioning:
   - Current title and target seniority.
   - Core technical domains.
   - Leadership, ownership, and business impact claims.
5. Review the resume in this order:
   - Headline and summary.
   - Technical skills section.
   - Most recent two roles.
   - Earlier roles for signal dilution or redundancy.
   - Formatting or ATS-sensitive wording.
6. Score the resume on a 1-5 scale using these anchors:

   | Score | Meaning |
   |-------|---------|
   | 1 | Absent — no evidence of this dimension |
   | 2 | Weak — mentioned but no metrics, scope, or outcomes |
   | 3 | Adequate — present with some evidence, but lacks depth or specificity |
   | 4 | Strong — clear evidence with metrics, scope, and business impact |
   | 5 | Exceptional — quantified, senior-level signal, stands out in a crowded market |

   Score the following dimensions:
   - Role alignment.
   - Evidence and impact.
   - Technical depth.
   - Leadership and ownership.
   - Clarity and brevity.
   - ATS keyword coverage.
7. Identify the top strengths that should be preserved during edits.
8. Identify the highest-severity gaps:
   - Missing evidence.
   - Overly broad or inflated claims.
   - Weak summary positioning.
   - Low-signal bullets.
   - Repetition or excessive length.
   - Mismatch between target role and resume emphasis.
9. Recommend a rewrite plan in priority order.
10. If the user asks for edits, propose or apply changes that preserve truthful claims while improving specificity and focus.

## Decision Points

### If a target role is provided

- Compare keywords, scope, and seniority expectations directly against the resume.
- Call out missing keywords only when the experience appears present but under-expressed.
- Flag genuine qualification gaps separately from presentation gaps.

### If no target role is provided

- Optimize for principal/staff positioning, strong evidence, and broad recruiter readability.
- Prefer a coherent specialization over listing every technology used.

### If the resume is too long

- Protect the most recent and highest-impact work first.
- Compress or combine older roles and repetitive technology lists.
- Remove bullets that describe responsibilities without outcomes.

### If the resume is technically strong but commercially weak

- Add user, business, scale, cost, reliability, or adoption outcomes.
- Surface cross-team leadership, ownership, and decision-making more explicitly.

## Output Format

Produce the review in this structure:

1. **The "Brutal" Truth:** 2 sentences capturing the first impression a recruiter or hiring manager would have. Be direct — no hedging.
2. **Scorecard:** short table or flat list of 1-5 scores (using the anchors above) with one-line justification each.
3. **Top 3 Red Flags:** things that actively hurt the candidate's positioning (e.g., junior-level tactical bullets in a senior resume, inflated claims without evidence, keyword soup skills section, responsibility-only bullets with no outcomes).
4. **Top Strengths:** 3-5 evidence-based positives to preserve.
5. **The "Missing" Piece:** the single most impactful addition or change that would transform the resume from "maybe" to "yes" for the target role.
6. **Highest-Priority Issues:** ordered by severity and impact (beyond the red flags).
7. **Rewrite Plan:** concrete changes to summary, skills, and experience bullets.
8. **Optional Tailoring Notes:** only when a job description or target company is provided.

## Quality Checks

Before finishing, verify that:

- Every major criticism cites resume evidence.
- The advice distinguishes presentation problems from actual experience gaps.
- Recommendations do not require fabricating metrics or responsibilities.
- The top 3 rewrite actions are specific enough to execute immediately.
- The final verdict matches the detailed findings.

## Default Heuristics

- Strong bullets usually show scope, action, and result.
- Senior resumes should show prioritization and decision-making, not only implementation detail.
- ATS improvements should focus on terminology alignment and explicit skills, not keyword stuffing.
- Skills sections should reinforce the positioning already proven in experience.
- Summaries should be short, specific, and consistent with the evidence below them.

### Staff-Plus Signal Checklist

When evaluating seniority signal, look for evidence of:
- **Ambiguity navigation:** Defining scope where none existed, driving decisions without clear requirements.
- **Technical debt management:** Strategic refactoring, platform investments, or debt reduction with business justification.
- **Engineering culture:** Mentoring or sponsoring engineers into leadership, improving processes, setting standards across teams.
- **Cross-team influence:** Architecture decisions adopted by other teams, org-wide initiatives, or cross-functional strategy.

### Scale Indicators

Strong senior resumes quantify scale. Look for or recommend adding:
- **Throughput:** RPS, QPS, requests per second.
- **Data volume:** TB/PB data lakes, event streams, storage.
- **Cost impact:** $ saved or spent on cloud, infrastructure, or licensing.
- **Team/org size:** Direct reports, team size, number of teams influenced.
- **Adoption metrics:** Users, services, or teams adopting a platform or standard.
- **Reliability:** Latency improvements, SLA/SLO targets, uptime percentages.
- **Deployment frequency:** Release cadence, CI/CD improvements.

### The Three Pillars Framework

Evaluate each major role against the Three Pillars:
1. **Technical:** The hardest problems solved and architectural decisions made.
2. **People:** How the candidate made the team or organization better (mentoring, sponsorship, culture).
3. **Business:** How the candidate's work made or saved the company money, reduced risk, or drove growth.

A strong senior resume shows evidence across all three pillars. If feedback says the resume is "too tactical," guide the candidate to reframe achievements through these three lenses.