.class public final Lxt/d;
.super Ljava/lang/IllegalStateException;
.source "DisconnectException.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "We can\'t communicate with Bazaar: Service is disconnected"

    return-object v0
.end method
