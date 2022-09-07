import express from "express";

const server = express();
const port = 5000;

server.get("/", (req, res) => {
    res.send("bye there shessh");
});

server.listen(port || process.env.port, () => {
    console.log(`Server listening at port http://localhost:${port}`);
});
