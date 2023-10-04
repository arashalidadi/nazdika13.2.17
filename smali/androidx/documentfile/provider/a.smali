.class public abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final TAG:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final mParent:Landroidx/documentfile/provider/a;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/documentfile/provider/a;->mParent:Landroidx/documentfile/provider/a;

    return-void
.end method

.method public static g(Ljava/io/File;)Landroidx/documentfile/provider/a;
    .locals 2

    new-instance v0, Landroidx/documentfile/provider/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/documentfile/provider/c;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 2

    new-instance v0, Landroidx/documentfile/provider/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/d;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 3

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/documentfile/provider/e;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Landroidx/documentfile/provider/e;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/documentfile/provider/a;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Landroidx/documentfile/provider/a;
    .locals 1

    iget-object v0, p0, Landroidx/documentfile/provider/a;->mParent:Landroidx/documentfile/provider/a;

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Landroid/net/Uri;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()J
.end method

.method public abstract q()[Landroidx/documentfile/provider/a;
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method
