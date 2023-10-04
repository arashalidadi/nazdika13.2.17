.class public final Lxt/c;
.super Landroid/os/RemoteException;
.source "ConsumeFailedException.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Consume request failed: It\'s from Bazaar"

    return-object v0
.end method
