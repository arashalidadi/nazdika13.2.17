.class final Ll5/b$b;
.super Lkotlin/jvm/internal/p;
.source "DocumentFileCompat.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->i(Landroid/content/Context;Ll5/h;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/String;",
        "Landroidx/documentfile/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/b$b;->f:Landroid/content/Context;

    iput-object p2, p0, Ll5/b$b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Ll5/b$b;->h:Z

    iput-object p4, p0, Ll5/b$b;->i:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 7

    const-string v0, "treeRootUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/b$b;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(treeRootUri)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ll5/b$b;->f:Landroid/content/Context;

    iget-object v1, p0, Ll5/b$b;->g:Ljava/lang/String;

    iget-boolean v2, p0, Ll5/b$b;->h:Z

    invoke-static {p1, v0, v1, v2}, Ll5/d;->b(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Z)Landroidx/documentfile/provider/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll5/b$b;->f:Landroid/content/Context;

    iget-object p1, p0, Ll5/b$b;->i:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string p1, "rawFile.absolutePath"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll5/b$b;->a(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p1

    return-object p1
.end method
