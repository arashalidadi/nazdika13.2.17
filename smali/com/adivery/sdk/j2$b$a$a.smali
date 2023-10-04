.class public final Lcom/adivery/sdk/j2$b$a$a;
.super Lcom/adivery/sdk/s;
.source "ISNetwork.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/j2$b$a;->onRewardedVideoAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/j2$b$a$a;->a:Lcom/adivery/sdk/j2;

    invoke-direct {p0}, Lcom/adivery/sdk/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$b$a$a;->a:Lcom/adivery/sdk/j2;

    invoke-virtual {v0}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    return v0
.end method
