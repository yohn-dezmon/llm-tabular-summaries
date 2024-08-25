# Ideas

eventual goal: find a several GB large dataset.  
to start: let's just use sample data.

functionalties that the app could support:

- allow user to upload their data (up to 5 GB)
- have a frontend UI (React)
- use drop downs so they can select what kinds of insights they want to derive from the dataset

# LLM workflow

# Foundational models

- we should set up the code such that it is easy to switch out a given foundational model

# Insights

if you had a large dataset (e.g. 20 year time series data), you would need to first process that data and create statistics for specific entities/products before passing it to the LLM.

# Questions

- are there foundational models I can use that won't cost me for every API Ping?
  - I think with OpenAI, even for the older models, each API ping costs like $0.01
