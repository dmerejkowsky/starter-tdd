import assert from "node:assert";
import { test, describe } from "node:test";

import getAnswer from "./answer.js";

describe("getting answers", () => {
  test("it returns 42", () => {
    const res = getAnswer();
    assert.strictEqual(res, 42);
  });
});
