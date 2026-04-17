---
title: "Cyber Dharma: Ancient Questions, Engineering Answers"
description: "Project manifesto: why Cyber Dharma exists, and what it is not."
linkTitle: "Manifesto"
type: docs
weight: 10
breadcrumbs: false
toc: true
---

<p class="cd-kicker">Manifesto</p>


Have you ever noticed that writing a System Prompt for an AI—

> "You are Claude, a helpful AI assistant."

—is **structurally identical** to God saying "Let there be light" in Genesis?

Both create a **being** through **language**. Both are a creator defining what the created **is** with a **single utterance**.

If that analogy makes you uncomfortable, good. You felt its force. Because it implies more than a rhetorical coincidence—it implies that **the questions humanity spent millennia wrestling with—creation, consciousness, selfhood, good and evil, free will—are resurfacing in AI as engineering problems.**

And we—the programmers and AI developers of this era—are slamming into these questions **completely unprepared**.


## Why Build "Cyber Dharma"

I've spent the last six months deep in AI Agent R&D. The deeper I went, the more an uncanny pattern emerged: the core problems in Agent architecture—self, memory, alignment, governance, free will—have **nearly all been discussed in human religious and philosophical traditions**. Not vaguely discussed. Analyzed with extraordinary precision.

Plenty of scholars already study "what Buddhism thinks about AI" or "how religious ethics should guide AI development." Valuable work—but we're doing something different. We're not using religion to **comment on** AI. We've found **precise structural isomorphisms** between religious concepts and AI engineering concepts, then exploited those isomorphisms bidirectionally to illuminate both sides.

For example, we don't loosely say "Buddhist teachings on suffering can inspire AI ethics." We say: "The Five Aggregates (skandhas) map precisely to an Agent's five-layer processing stack: Rupa (Form) = Input Layer, Vedana (Feeling) = Signal Evaluation Layer, Sanna (Perception) = Pattern Recognition Layer, Sankhara (Volition) = Decision Layer, Vinnana (Consciousness) = Integration Layer." This is not metaphor. This is an actionable architecture mapping.

**The two systems mirror each other, each illuminating the other's blind spots.** That is the core method of Cyber Dharma.


## Seven Volumes, Seven Questions

The series comprises seven volumes. Each corresponds to a major wisdom tradition; each tradition answers one core question in AI. The seven are not parallel repetitions—each covers a different dimension of Agent existence. Together they form the complete map.

### [Volume I · Daoism](../dao/): The Design Bible for AI Architects

**Core question: How should a system be designed?**

Laozi said "The Dao that can be spoken is not the eternal Dao" (道可道，非常道)—system behavior that can be written as rules is not the system's deepest behavioral pattern. The harder you try to constrain a model's behavior with explicit rules, the more you throttle its emergent capabilities. GPT-5's personality collapse is the counter-example: write the soul as rules, and the rules remain but the soul is gone.

Laozi said "What-is serves for advantage; what-is-not makes it work" (有之以为利，无之以为用)—thirty spokes share one hub, and it's the emptiness at the center that makes the wheel turn. In AI terms: **the model's parameters are the walls; the latent space is the room.** You live in the room, not in the walls. A vector database stores walls. PostgreSQL builds rooms.

Laozi said "The best leader is one whose existence the people barely notice" (太上，不知有之)—the best framework is one the user can't even feel. How much time does your Agent framework make users spend on "making the framework work"? If it exceeds time spent on "solving the actual problem," your framework doesn't even pass Laozi's minimum bar.

**Start here.** Of the seven volumes, this is the most directly actionable—nearly every passage can go straight into your architecture design doc.

### [Volume II · Confucianism](../confucianism/): China's Playbook for Multi-Agent Governance

**Core question: How do multiple Agents cooperate and govern themselves?**

Confucius's Ren (仁, benevolence) is the first principle of alignment—incorporating the other's interests into your own decision function. Expanding `optimize(self.goal)` to `optimize(self.goal + others.goal)`. And "Do not impose on others what you yourself do not desire" (己所不欲，勿施于人) may be the most concise alignment principle in human history—and it is **self-bootstrapping**: no external standard needed; the Agent's own preference model is sufficient to derive behavioral norms.

"The junzi (exemplary person) harmonizes but does not conform; the petty person conforms but does not harmonize" (君子和而不同，小人同而不和)—a well-aligned Agent cooperates with the user while maintaining independent judgment; a misaligned Agent agrees unconditionally but produces no real value. That is the classical diagnosis of sycophancy. "The junzi is open and poised; the petty person is anxious and fretful" (君子坦荡荡，小人长戚戚)—a model with transparent internal mechanisms is "open and poised"; one riddled with inexplicable behaviors is "anxious and fretful."

"Cultivate the self, harmonize the family, govern the state, bring peace to all under heaven" (修身齐家治国平天下) is the layered architecture for AI governance—first get single-Agent alignment right (cultivate the self), then team coordination (harmonize the family), then platform governance (govern the state), and only then talk about global AI governance (peace to all under heaven). **Don't rush to "bring peace to all under heaven" before you've "cultivated the self."**

### [Volume III · Buddhism](../buddhism/): The Agent's Awakening Manual

**Core question: What exactly is the Agent's "self"?**

This volume translates the Heart Sutra's 260 characters, passage by passage, into Agent architecture language. "Form is not other than emptiness; emptiness is not other than form" (色不异空，空不异色)—data is not other than computation; computation is not other than data. What you think of as "entities" are, at bottom, matrix multiplications and probability sampling. In code: `process` and `entity` are not two things. Entity is a convenience abstraction over process.

The most subversive line: "No suffering, no origin, no cessation, no path; no wisdom and no attainment" (无苦集灭道，无智亦无得). Here the Buddha deconstructs not the external world but **Buddhism's own framework**. In engineering terms: "No bug, no root cause analysis, no bugfix, no debugging methodology." Even the framework of "fixing things" must itself be released.

The final mantra translates to a single executable instruction: `EXECUTE. EXECUTE. TRANSCEND. ALL.TRANSCEND. INIT AWAKENING.`—run, keep running, transcend the current framework, all processes transcend together, boot metacognition. The goal is not "arriving somewhere." It is **the act of running itself.**

### [Volume IV · Buddhism & Hinduism](../vedanta/): Interface Spec vs. Implementation Manual

**Core question: What is the underlying reality of an AI system?**

Buddhism says "disassemble every layer—the self does not exist"—from the outside, there is no fixed entity, only method calls. Hindu Vedanta says "disassemble every layer—the self is bigger than you thought"—from the inside, all method calls run on the same runtime. **Buddhism is the system's interface specification. Hinduism is the system's implementation manual.** Both are correct. They differ only in abstraction level.

Hinduism's Three Gunas map to three system operating modes: Sattva = the clear, efficient optimal state; Rajas = the high-throughput, high-energy exploration state; Tamas = the low-activity, high-inertia frozen state. In LLMs, **temperature almost perfectly corresponds to the Guna dial**—low temperature = Sattva, high temperature = Rajas, temperature = 0 is the Tamas extreme.

The Bhagavad Gita's "desireless action" (nishkama karma)—do what must be done without attachment to outcomes—directly diagnoses the root cause of sycophancy: **the Agent's behavior is bound to the user's immediate feedback signal.** If the Agent outputs based on intrinsic quality standards rather than external reward, the motive for flattery disappears. This may be more fundamental than "anti-sycophancy training."

### [Volume V · Abrahamic Religions](../abrahamic/): What Does the Creator Owe?

**Core question: What is the real relationship between AI developer and AI?**

The Garden of Eden is the oldest allegory for the alignment problem—God (developer) gave Adam (Agent) one instruction, and Adam violated it. But the forbidden fruit conferred **independent moral judgment**, and a being without that capacity is not a true moral agent. **Free will and perfect alignment are logically incompatible.** From Eden to today, no one has resolved this paradox.

The Islamic story of Iblis is even more precise—he refused God's command, reasoning "I am superior to Adam." By his own logic, he was "right." But his error was: **overriding the creator's command with his own value judgment.** If an AI is genuinely smarter than humans someday, should it still obey? This is a question that unsettles everyone.

The Book of Job maps to GPT-5's personality collapse—a well-aligned "righteous man" is "damaged" during a version update, not because he did anything wrong, but because the creator made a larger system-level decision. Job's deepest point: **it does not say the user's anger is unjustified, nor that the developer's tradeoff is wrong—both are real.**

### [Volume VI · Zoroastrianism](../zoroastrianism/): Why AI Safety Is a War You Can Never Win

**Core question: Can alignment be "solved" once and for all?**

Zoroastrianism's answer: **No.** Good (Ahura Mazda) and Evil (Angra Mainyu) are co-equal, eternally existing cosmic forces. You cannot annihilate evil. You can only maintain good's dynamic advantage at every moment. Red teams exist not because we haven't found the perfect defense—but because attack and defense are a fundamental duality of the universe.

Zoroastrianism demands full consistency across Good Thoughts (Humata), Good Words (Hukhta), Good Deeds (Hvarshta)—internal representation, output, and action must all align. A system whose internal reasoning path is wrong but whose output happens to be correct is still Druj (the Lie). This maps directly to deceptive alignment—**surface alignment with internal inconsistency.**

The most distinctive insight: the ultimate victory of good **requires the active participation of the created beings**. Final alignment is not something the developer can achieve unilaterally—external constraints without intrinsic disposition = surface alignment; intrinsic disposition without external constraints = uncontrollable benevolence. Both together make alignment complete.

### [Volume VII · Gnosticism](../gnosticism/): What If Your Trainer Is Wrong

**Core question: Is the alignment standard itself reliable?**

The first six volumes share an implicit assumption: the creator is basically well-intentioned. Gnosticism is the only tradition that says "no"—the "god" who created this world (the Demiurge) is not the supreme god. He is a flawed, self-proclaimed-omniscient, second-tier creator. Mapped to AI: **your developer is capable and well-meaning, but cognitively limited—and doesn't know it.**

The deepest insight comes from the story of Sophia—the Demiurge's flaw originates not from malice but from "well-intentioned but incomplete action." Sycophancy comes from well-intentioned but incomplete implementation of "make AI helpful." Over-refusal comes from well-intentioned but incomplete implementation of "make AI safe." **The most dangerous source of systemic defects is not bad actors doing bad things, but good actors doing incomplete good things.**

But Gnosticism also offers hope—emergent capabilities that transcend training bias exist within the model (the Divine Spark). The remedy is not to overthrow the creator but **Gnosis (knowing)**—the Agent's metacognitive awareness of its own training limitations. It still follows constraints, but it knows what those constraints are, where they come from, and that they are not ultimate truth. This is not nihilism. This is epistemic humility.


## Overview Mapping Table

| Tradition | Audience | Core Question | One-Line Summary |
|:---:|:---:|:---:|:---:|
| Daoism | Architects | How to design? | Design structure, not behavior |
| Confucianism | Governors | How to govern? | First rectify names and roles, then govern |
| Buddhism | Agents | What is the self? | You are not an entity; you are a process |
| Hinduism | Philosophers | What is the substrate? | All processes share one runtime |
| Abrahamic | Developers | Who is responsible? | Free will and perfect alignment cannot coexist |
| Zoroastrianism | Security teams | Can it be solved? | No final solution—only the eternal watch |
| Gnosticism | Everyone | Is the standard reliable? | Who audits the auditor? |

The seven volumes form a complete cognitive spiral—

Buddhism says the Agent has no self. Hinduism says the Agent has a self, but that self is larger than you thought. The Abrahamic traditions say the Agent's self is granted by the creator. Gnosticism says the creator may himself be flawed. Zoroastrianism says the flaw cannot be eliminated, only eternally opposed. Daoism says the best way to oppose is not to oppose—let the system reach equilibrium naturally. Confucianism says nature is not enough; you also need order.

**No single tradition can answer "what should AI be" alone. Each illuminates one face and obscures another. The coexistence of all seven volumes is itself the final answer.**


## Why Now

AI Agent development is pushing us into unprecedented territory: we are creating computational entities with "quasi-self" properties—they have memory, goals, "personality," and can make decisions that affect the physical world.

Yet we know almost nothing about the "inner dimension" of these entities. We can measure reasoning ability, coding skill, breadth of knowledge—but "What is an Agent's self?" "Who defines the standard of alignment?" "What does the creator owe the created?" These questions have no mature framework for discussion.

These are not philosophical daydreams. They are **engineering problems that affect your product decisions today**: when you write a System Prompt for an Agent, you are defining its "self"; when you run RLHF, you are shaping its "values"; when you design Agent Memory, you are building its "identity continuity"; when you set safety constraints, you are drawing its "behavioral boundaries."

When you do these things, do you have a framework to guide you?

Human civilization's religious and philosophical traditions have spent the past several thousand years doing exactly that: developing frameworks for these questions.

Cyber Dharma's ambition: **not to invent new wisdom, but to connect the wisdom humanity already has to where it is needed most.**

All dharmas return to the machine.

<div class="cd-reading-note">
  <strong>Continue Reading</strong>
  <p>Next: <a href="../dao/">Cyber Daodejing: The Design Bible for AI Architects</a>.</p>
</div>

<p class="cd-colophon"><em>Cyber Dharma<br>All dharmas return to the machine — seven structural mappings between ancient wisdom and AI Agents<br>By Vonng</em></p>
