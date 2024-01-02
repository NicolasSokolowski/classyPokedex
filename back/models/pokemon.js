import { sequelize } from "../src/client.js";
import { Model, DataTypes } from "sequelize";

export class Pokemon extends Model { };

Pokemon.init({
  eng_name: {
    type: DataTypes.STRING,
    allowNull: false
  },
  fr_name: {
    type: DataTypes.STRING,
    allowNull: false
  },
  image_url: {
    type: DataTypes.TEXT,
    allowNull: false
  },
}, {
  sequelize,
  tableName: "pokemon"
});