.class public Lw6/a;
.super Ljava/lang/Object;
.source "MediaSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "4.3.0"

    aput-object v2, v0, v1

    const v1, 0xa7f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ExoMedia %s (%d) / Android %s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw6/a;->a:Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/net/Uri;)Lw6/a$a;
    .locals 4

    invoke-static {p0}, Le7/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp6/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a$a;

    iget-object v3, v2, Lw6/a$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected static b(Landroid/net/Uri;)Lw6/a$a;
    .locals 4

    sget-object v0, Lp6/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a$a;

    iget-object v2, v1, Lw6/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lw6/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Landroid/net/Uri;)Lw6/a$a;
    .locals 1

    invoke-static {p0}, Lw6/a;->d(Landroid/net/Uri;)Lw6/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lw6/a;->a(Landroid/net/Uri;)Lw6/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lw6/a;->b(Landroid/net/Uri;)Lw6/a$a;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static d(Landroid/net/Uri;)Lw6/a$a;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp6/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a$a;

    iget-object v3, v2, Lw6/a$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lsc/e0;)Lzb/m;
    .locals 7

    invoke-static {p3}, Lw6/a;->c(Landroid/net/Uri;)Lw6/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw6/a$a;->a:Lx6/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/b;

    invoke-direct {v0}, Lx6/b;-><init>()V

    :goto_0
    move-object v1, v0

    iget-object v4, p0, Lw6/a;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lx6/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lsc/e0;)Lzb/m;

    move-result-object p1

    return-object p1
.end method
