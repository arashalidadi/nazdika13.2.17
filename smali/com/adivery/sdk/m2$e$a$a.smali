.class public final Lcom/adivery/sdk/m2$e$a$a;
.super Ljava/lang/Object;
.source "UnityAdsAdapter.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/m2$e$a;->a(Lwu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/l;

.field public final synthetic b:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/adivery/sdk/m2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l;Lwu/a;Lcom/adivery/sdk/m2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/l;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lcom/adivery/sdk/m2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->a:Lcom/adivery/sdk/l;

    iput-object p2, p0, Lcom/adivery/sdk/m2$e$a$a;->b:Lwu/a;

    iput-object p3, p0, Lcom/adivery/sdk/m2$e$a$a;->c:Lcom/adivery/sdk/m2;

    iput-object p4, p0, Lcom/adivery/sdk/m2$e$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->a:Lcom/adivery/sdk/l;

    invoke-virtual {p1}, Lcom/adivery/sdk/l;->onAdClicked()V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->a:Lcom/adivery/sdk/l;

    instance-of p2, p1, Lcom/adivery/sdk/w;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/adivery/sdk/w;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/w;->a(Z)V

    iget-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->c:Lcom/adivery/sdk/m2;

    iget-object p2, p0, Lcom/adivery/sdk/m2$e$a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->a()Lcom/adivery/sdk/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adivery/sdk/d$a;->a()Lcom/adivery/sdk/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "complete"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/adivery/sdk/p;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/adivery/sdk/p;

    invoke-virtual {p1}, Lcom/adivery/sdk/p;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->a:Lcom/adivery/sdk/l;

    if-nez p3, :cond_0

    const-string p2, "Internal error"

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/adivery/sdk/l;->onAdShowFailed(Ljava/lang/String;)V

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unityAds show failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->b:Lwu/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/m2$e$a$a;->a:Lcom/adivery/sdk/l;

    invoke-virtual {p1}, Lcom/adivery/sdk/l;->onAdShown()V

    return-void
.end method
