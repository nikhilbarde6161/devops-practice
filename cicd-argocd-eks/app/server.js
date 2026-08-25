const express = require("express");
const app = express();
const port = process.env.PORT || 3000;

app.get("/", (_req, res) => {
  res.json({
    application: "github-actions-argocd-eks-demo",
    status: "running",
    version: process.env.APP_VERSION || "1.0.0"
  });
});

app.get("/health", (_req, res) => res.status(200).send("OK"));

app.listen(port, "0.0.0.0", () => {
  console.log(`App listening on port ${port}`);
});
