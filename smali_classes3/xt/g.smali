.class public final Lxt/g;
.super Ljava/lang/Exception;
.source "PurchaseHijackedException.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "The purchase was hijacked and it\'s not a valid purchase"

    return-object v0
.end method
