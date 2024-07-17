import express from "express";

const router = express.Router();

router.get("/");
router.get("/:id");
router.post("/");
router.put("/:id");
router.delete("/:id");

router.post("/play/:id");

export default router;
