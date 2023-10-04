.class public final Lxt/f;
.super Ljava/lang/IllegalAccessException;
.source "IAPNotSupportedException.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalAccessException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "In app billing is not supported in this version of installed Bazaar"

    return-object v0
.end method
