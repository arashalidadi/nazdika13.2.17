.class public final Lcom/adivery/sdk/l2$a$a$a;
.super Lcom/adivery/sdk/s;
.source "StartIOAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l2$a$a;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public final synthetic b:Lcom/adivery/sdk/p;

.field public final synthetic c:Lcom/adivery/sdk/l2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adivery/sdk/p;Lcom/adivery/sdk/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/l2$a$a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/adivery/sdk/l2$a$a$a;->b:Lcom/adivery/sdk/p;

    iput-object p3, p0, Lcom/adivery/sdk/l2$a$a$a;->c:Lcom/adivery/sdk/l2;

    invoke-direct {p0}, Lcom/adivery/sdk/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/l2$a$a$a;->c:Lcom/adivery/sdk/l2;

    invoke-virtual {v0}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    iget-object p1, p0, Lcom/adivery/sdk/l2$a$a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lcom/adivery/sdk/l2$a$a$a$a;

    iget-object v1, p0, Lcom/adivery/sdk/l2$a$a$a;->b:Lcom/adivery/sdk/p;

    invoke-direct {v0, v1}, Lcom/adivery/sdk/l2$a$a$a$a;-><init>(Lcom/adivery/sdk/p;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/l2$a$a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    return v0
.end method
