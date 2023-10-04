.class public final La4/h;
.super La4/g;
.source "FrameworkSQLiteStatement.kt"

# interfaces
.implements Lz3/n;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La4/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, La4/h;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget-object v0, p0, La4/h;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public i1()J
    .locals 2

    iget-object v0, p0, La4/h;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
