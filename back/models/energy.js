import { sequelize } from "../src/client.js";
import { Model, DataTypes } from "sequelize";

export class Energy extends Model { };

Energy.init({
  name: {
    type: DataTypes.STRING,
    allowNull: false
  },
  color: {
    type: DataTypes.TEXT,
    allowNull: false
  }
}, {
  sequelize,
  tableName: "energy"
});