.class final Ltc/l;
.super Ljava/lang/Object;
.source "ContentMetadataInternal.java"


# direct methods
.method public static a(Ltc/k;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Ltc/k;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ltc/k;)Landroid/net/Uri;
    .locals 2

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ltc/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static c(Ltc/m;)V
    .locals 1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0}, Ltc/m;->d(Ljava/lang/String;)Ltc/m;

    return-void
.end method

.method public static d(Ltc/m;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-virtual {p0, v0, p1, p2}, Ltc/m;->e(Ljava/lang/String;J)Ltc/m;

    return-void
.end method

.method public static e(Ltc/m;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "exo_redir"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltc/m;->f(Ljava/lang/String;Ljava/lang/String;)Ltc/m;

    return-void
.end method
