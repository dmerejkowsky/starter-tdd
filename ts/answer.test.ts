import getAnswer from "./answer";
import { describe, test, expect } from "vitest";

describe("getting answers", () => {
  test("it returns 42", () => {
    const res = getAnswer();
    expect(res).toBe(42);
  });
});
