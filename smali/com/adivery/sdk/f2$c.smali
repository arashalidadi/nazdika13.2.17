.class public final Lcom/adivery/sdk/f2$c;
.super Lcom/adivery/sdk/s2;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2;->b()Lcom/adivery/sdk/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/f2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/f2$c;->a:Lcom/adivery/sdk/f2;

    invoke-direct {p0}, Lcom/adivery/sdk/s2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/f2$c;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;Ljava/lang/Long;)V
    .locals 1

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_0

    sget-object p4, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "AdmobAdapter: Native ads require passing activity as Context parameter"

    invoke-virtual {p4, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const-string p4, "AdMob: Native ads require passing activity as Context parameter"

    invoke-virtual {p3, p4}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/adivery/sdk/f2$c;->a:Lcom/adivery/sdk/f2;

    invoke-static {p4, p1, p2, p3}, Lcom/adivery/sdk/f2;->a(Lcom/adivery/sdk/f2;Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;)V

    return-void
.end method
