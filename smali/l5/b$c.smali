.class final Ll5/b$c;
.super Lkotlin/jvm/internal/p;
.source "DocumentFileCompat.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->x(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/documentfile/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll5/b$c;->f:Ljava/lang/String;

    iput-boolean p2, p0, Ll5/b$c;->g:Z

    iput-object p3, p0, Ll5/b$c;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/documentfile/provider/a;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Ll5/b;->a:Ll5/b;

    iget-object v2, p0, Ll5/b$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ll5/b$c;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll5/b$c;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Ll5/f;->m(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Ll5/b$c;->g:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll5/b$c;->b()Landroidx/documentfile/provider/a;

    move-result-object v0

    return-object v0
.end method
