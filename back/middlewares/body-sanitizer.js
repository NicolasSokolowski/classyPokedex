import sanitizeHtml from "sanitize-html";

export const bodySanitizer = (req, _, next) => {
  Object.keys(req.body).forEach(key => {
    if (typeof req.body[key] === "string") {
      req.body[key] = sanitizeHtml(req.body[key]);
    }
  });

  next();
};