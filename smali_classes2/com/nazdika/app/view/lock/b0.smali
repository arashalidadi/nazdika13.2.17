.class public final Lcom/nazdika/app/view/lock/b0;
.super Ljava/lang/Object;
.source "PinViewModel_HiltModules_KeyModule_ProvideFactory.java"

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
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/view/lock/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
