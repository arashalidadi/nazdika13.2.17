.class public final Lvm/f;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideGsonFactory.java"

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
.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lvm/b;->a:Lvm/b;

    invoke-virtual {v0}, Lvm/b;->h()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lqr/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
