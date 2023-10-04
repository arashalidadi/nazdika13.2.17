.class public abstract Lcom/adivery/sdk/o2;
.super Ljava/lang/Object;
.source "UnifiedAd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Lcom/adivery/sdk/AdiveryCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)Lcom/adivery/sdk/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "TCallback;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adivery/sdk/n2;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "TCallback;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method
