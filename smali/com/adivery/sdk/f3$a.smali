.class public final Lcom/adivery/sdk/f3$a;
.super Ljava/lang/ThreadLocal;
.source "TLRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/adivery/sdk/f3$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/adivery/sdk/f3$c;
    .locals 2

    new-instance v0, Lcom/adivery/sdk/f3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/f3$c;-><init>(Lcom/adivery/sdk/f3$a;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/f3$a;->a()Lcom/adivery/sdk/f3$c;

    move-result-object v0

    return-object v0
.end method
