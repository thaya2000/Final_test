using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Lecture11.WPF.Migrations
{
    /// <inheritdoc />
    public partial class intial30 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Password",
                table: "Persons");

            migrationBuilder.DropColumn(
                name: "Username",
                table: "Persons");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "Password",
                table: "Persons",
                type: "TEXT",
                nullable: false,
                defaultValue: "");

            migrationBuilder.AddColumn<string>(
                name: "Username",
                table: "Persons",
                type: "TEXT",
                nullable: false,
                defaultValue: "");
        }
    }
}
