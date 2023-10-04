.class public final Ljm/b;
.super Ljava/lang/Object;
.source "AndroidModule_ProvideTaskRunnerFactory.java"

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
.method public static a()Lpm/a;
    .locals 1

    sget-object v0, Ljm/a;->a:Ljm/a;

    invoke-virtual {v0}, Ljm/a;->a()Lpm/a;

    move-result-object v0

    invoke-static {v0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a;

    return-object v0
.end method
