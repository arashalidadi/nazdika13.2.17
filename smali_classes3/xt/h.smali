.class public final Lxt/h;
.super Ljava/lang/IllegalStateException;
.source "ResultNotOkayException.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to receive response from Bazaar"

    return-object v0
.end method
