.class public final Lvm/i;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideNazdikaRetrofitFactory.java"

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
.method public static a(Lfr/a;Lcx/h$a;)Lcx/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lnv/z;",
            ">;",
            "Lcx/h$a;",
            ")",
            "Lcx/c0;"
        }
    .end annotation

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0, p0, p1}, Lvm/b;->k(Lfr/a;Lcx/h$a;)Lcx/c0;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx/c0;

    return-object p0
.end method
