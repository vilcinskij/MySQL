import express from "express";
import exphbs from "express-handlebars";

const PORT = 8080;
const WEB = "web";

const app = express();
app.engine(
    "handlebars",
    exphbs({
        helpers: {
            eq(p1, p2) {
                return p1 === p2;
            },
        },
        runtimeOptions: {
            allowProtoPropertiesByDefault: true,
        },
    }),
);
app.set("view engine", "handlebars");
app.use(express.static(WEB));
app.use(express.json());
app.use(express.urlencoded({
    extended: true,
}))

app.listen(PORT);
console.log(`Server start on port ${PORT}`);