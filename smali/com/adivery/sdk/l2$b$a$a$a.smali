.class public final Lcom/adivery/sdk/l2$b$a$a$a;
.super Ljava/lang/Object;
.source "StartIOAdapter.kt"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l2$b$a$a;->a(Lwu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/w;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/l2$b$a$a$a;->a:Lcom/adivery/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/l2$b$a$a$a;->a:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdClicked()V

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/l2$b$a$a$a;->a:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdShown()V

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/l2$b$a$a$a;->a:Lcom/adivery/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartIO show ad failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/w;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method
