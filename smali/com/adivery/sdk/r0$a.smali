.class public final Lcom/adivery/sdk/r0$a;
.super Lcom/adivery/sdk/u;
.source "MainThreadInterstitialCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/r0;->a(Lcom/adivery/sdk/r0;Lcom/adivery/sdk/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/r0;

.field public final synthetic b:Lcom/adivery/sdk/s;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/r0;Lcom/adivery/sdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/r0$a;->a:Lcom/adivery/sdk/r0;

    iput-object p2, p0, Lcom/adivery/sdk/r0$a;->b:Lcom/adivery/sdk/s;

    invoke-direct {p0}, Lcom/adivery/sdk/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/r0$a;->a:Lcom/adivery/sdk/r0;

    invoke-static {v0}, Lcom/adivery/sdk/r0;->a(Lcom/adivery/sdk/r0;)Lcom/adivery/sdk/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/r0$a;->a:Lcom/adivery/sdk/r0;

    invoke-static {v1}, Lcom/adivery/sdk/r0;->b(Lcom/adivery/sdk/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/l0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r0$a;->b:Lcom/adivery/sdk/s;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/s;->a(Lwu/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adivery/sdk/r0$a;->a:Lcom/adivery/sdk/r0;

    const-string v0, "Impression Cap exceeded."

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/r0;->onAdShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
