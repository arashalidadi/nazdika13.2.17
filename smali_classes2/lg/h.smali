.class public Llg/h;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lpf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Llg/h$a;

    invoke-direct {v0}, Llg/h$a;-><init>()V

    const-class v1, Llg/g;

    invoke-static {v0, v1}, Lpf/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lpf/c;

    move-result-object v0

    return-object v0
.end method
