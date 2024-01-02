import { sequelize } from "../src/client.js";
import { Model, DataTypes } from "sequelize";

export class Energy extends Model { };

Energy.init({
  name: {
    type: DataTypes.STRING,
    allowNull: false
  }
}, {
  sequelize,
  tableName: "energy"
});