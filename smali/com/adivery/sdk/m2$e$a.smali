.class public final Lcom/adivery/sdk/m2$e$a;
.super Lcom/adivery/sdk/d1;
.source "UnityAdsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/m2$e;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/m2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/adivery/sdk/l;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/m2;Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/m2$e$a;->a:Lcom/adivery/sdk/m2;

    iput-object p2, p0, Lcom/adivery/sdk/m2$e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/adivery/sdk/m2$e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/adivery/sdk/m2$e$a;->d:Lcom/adivery/sdk/l;

    invoke-direct {p0}, Lcom/adivery/sdk/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwu/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/m2$e$a;->a:Lcom/adivery/sdk/m2;

    iget-object v1, p0, Lcom/adivery/sdk/m2$e$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adivery/sdk/m2;->a(Lcom/adivery/sdk/m2;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/m2$e$a;->c:Ljava/lang/String;

    new-instance v2, Lcom/adivery/sdk/m2$e$a$a;

    iget-object v3, p0, Lcom/adivery/sdk/m2$e$a;->d:Lcom/adivery/sdk/l;

    iget-object v4, p0, Lcom/adivery/sdk/m2$e$a;->a:Lcom/adivery/sdk/m2;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/adivery/sdk/m2$e$a$a;-><init>(Lcom/adivery/sdk/l;Lwu/a;Lcom/adivery/sdk/m2;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unityAds ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/adivery/sdk/s;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/adivery/sdk/s;->b()Z

    move-result v0

    return v0
.end method
