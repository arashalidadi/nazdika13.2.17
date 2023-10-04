.class public final Lhm/d;
.super Ljava/lang/Object;
.source "DataStoreModule_ProvideDataStorePostFactory.java"

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
.method public static a()Lhm/e;
    .locals 1

    sget-object v0, Lhm/b;->a:Lhm/b;

    invoke-virtual {v0}, Lhm/b;->b()Lhm/e;

    move-result-object v0

    invoke-static {v0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/e;

    return-object v0
.end method
