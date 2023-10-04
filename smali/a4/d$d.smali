.class final La4/d$d;
.super Lkotlin/jvm/internal/p;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lz3/k$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "La4/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La4/d;


# direct methods
.method constructor <init>(La4/d;)V
    .locals 0

    iput-object p1, p0, La4/d$d;->f:La4/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()La4/d$c;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->e(La4/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->f(La4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, La4/d$d;->f:La4/d;

    invoke-static {v2}, La4/d;->c(La4/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, La4/d$d;->f:La4/d;

    invoke-static {v4}, La4/d;->e(La4/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, La4/d$c;

    iget-object v4, v0, La4/d$d;->f:La4/d;

    invoke-static {v4}, La4/d;->c(La4/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, La4/d$b;

    invoke-direct {v8, v3}, La4/d$b;-><init>(La4/c;)V

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->b(La4/d;)Lz3/k$a;

    move-result-object v9

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->a(La4/d;)Z

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, La4/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;La4/d$b;Lz3/k$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, La4/d$c;

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->c(La4/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->e(La4/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, La4/d$b;

    invoke-direct {v14, v3}, La4/d$b;-><init>(La4/c;)V

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->b(La4/d;)Lz3/k$a;

    move-result-object v15

    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->a(La4/d;)Z

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, La4/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;La4/d$b;Lz3/k$a;Z)V

    :goto_0
    iget-object v1, v0, La4/d$d;->f:La4/d;

    invoke-static {v1}, La4/d;->g(La4/d;)Z

    move-result v1

    invoke-static {v2, v1}, Lz3/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La4/d$d;->b()La4/d$c;

    move-result-object v0

    return-object v0
.end method
