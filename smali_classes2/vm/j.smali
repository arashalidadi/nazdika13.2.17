.class public final Lvm/j;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientFactory.java"

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
.method public static a(Lxm/a;Lbw/a;Lxm/b;Lm6/a;)Lnv/z;
    .locals 1

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lvm/b;->l(Lxm/a;Lbw/a;Lxm/b;Lm6/a;)Lnv/z;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv/z;

    return-object p0
.end method
