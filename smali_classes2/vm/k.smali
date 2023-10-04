.class public final Lvm/k;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRestApiFactory.java"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lku/a;"
    }
.end annotation


# direct methods
.method public static a(Lfr/a;)Lvm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lcx/c0;",
            ">;)",
            "Lvm/n;"
        }
    .end annotation

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0, p0}, Lvm/b;->m(Lfr/a;)Lvm/n;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/n;

    return-object p0
.end method
