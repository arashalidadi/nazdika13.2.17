.class public Lhj/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj/d;


# instance fields
.field private a:Lhj/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhj/a;

    invoke-direct {v0}, Lhj/a;-><init>()V

    iput-object v0, p0, Lhj/e;->a:Lhj/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lhj/e;->a:Lhj/a;

    const-string v0, "ACECipher"

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "rootKey is null"

    :goto_0
    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p2, p0, Lhj/e;->a:Lhj/a;

    invoke-virtual {p2}, Lhj/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lok/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesCbc decrypt failed"

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lhj/e;->a:Lhj/a;

    const-string v0, "ACECipher"

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "rootKey is null"

    :goto_0
    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p2, p0, Lhj/e;->a:Lhj/a;

    invoke-virtual {p2}, Lhj/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lok/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesCbc encrypt failed"

    goto :goto_0
.end method
