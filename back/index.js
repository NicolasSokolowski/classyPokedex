import "dotenv/config";
import path from "path";

import express from "express";
import cors from "cors";
import { router } from "./src/router.js";
import { bodySanitizer } from "./middlewares/body-sanitizer.js";

const app = express();

app.use(cors());

app.use(express.urlencoded({ extended: true }));
app.use(express.json());

app.use(bodySanitizer);

app.use(express.static('/dist/'));

/*
app.get("/*", (_, res) => {
  res.sendFile(path.resolve("../front", "index.html"));
});
*/

app.use(router);


const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Server listening at http://localhost:${port}`);
});

