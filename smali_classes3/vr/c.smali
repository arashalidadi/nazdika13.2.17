.class public final Lvr/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lvr/b;
    .locals 1

    sget-object v0, Lzr/c;->d:Lzr/c;

    return-object v0
.end method

.method public static b()Lvr/b;
    .locals 1

    sget-object v0, Las/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lvr/c;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lvr/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvr/e;

    invoke-direct {v0, p0}, Lvr/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
