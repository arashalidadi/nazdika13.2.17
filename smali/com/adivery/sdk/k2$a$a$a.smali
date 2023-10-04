.class public final Lcom/adivery/sdk/k2$a$a$a;
.super Lcom/adivery/sdk/u0;
.source "MBridgeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/k2$a$a;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/k2$a$a$a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {p0}, Lcom/adivery/sdk/u0;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a$a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
