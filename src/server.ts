
import { Server as HTTPServer } from "http";
import app from "./app";
import { initSocket } from "./socket";
import cron from "node-cron";

const port = 5000;

async function main() {
  const httpServer: HTTPServer = app.listen(port, () => {
    console.log("🚀 Server is running on port", port);
  });
  const io = initSocket(httpServer); // ✅ init socket server
 
}

main();
