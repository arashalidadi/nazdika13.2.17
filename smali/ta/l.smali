.class public final Lta/l;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method public static a(Lra/f;Lra/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f<",
            "*>;",
            "Lra/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lta/s;

    if-eqz v0, :cond_0

    check-cast p0, Lta/s;

    invoke-virtual {p0}, Lta/s;->d()Lta/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lta/p;->f(Lra/d;)Lta/p;

    move-result-object p0

    invoke-static {}, Lta/u;->c()Lta/u;

    move-result-object p1

    invoke-virtual {p1}, Lta/u;->e()Lab/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lab/r;->u(Lta/p;I)Lua/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lxa/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
