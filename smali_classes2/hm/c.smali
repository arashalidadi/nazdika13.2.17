.class public final Lhm/c;
.super Ljava/lang/Object;
.source "DataStoreModule_ProvideDataStoreFactory.java"

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
.method public static a()Lhm/a;
    .locals 1

    sget-object v0, Lhm/b;->a:Lhm/b;

    invoke-virtual {v0}, Lhm/b;->a()Lhm/a;

    move-result-object v0

    invoke-static {v0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/a;

    return-object v0
.end method
