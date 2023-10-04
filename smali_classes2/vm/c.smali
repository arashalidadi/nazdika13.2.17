.class public final Lvm/c;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideApiFactory.java"

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
.method public static a(Lfr/a;)Lcom/nazdika/app/model/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lcx/c0;",
            ">;)",
            "Lcom/nazdika/app/model/Api;"
        }
    .end annotation

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0, p0}, Lvm/b;->e(Lfr/a;)Lcom/nazdika/app/model/Api;

    move-result-object p0

    invoke-static {p0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Api;

    return-object p0
.end method
