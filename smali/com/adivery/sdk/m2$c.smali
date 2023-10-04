.class public final Lcom/adivery/sdk/m2$c;
.super Lcom/adivery/sdk/t2;
.source "UnityAdsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/m2;->d()Lcom/adivery/sdk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/m2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/m2$c;->b:Lcom/adivery/sdk/m2;

    invoke-direct {p0}, Lcom/adivery/sdk/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/m2$c;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/adivery/sdk/m2$c;->b:Lcom/adivery/sdk/m2;

    invoke-static {p4, p1, p2, p3}, Lcom/adivery/sdk/m2;->a(Lcom/adivery/sdk/m2;Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/l;)V

    return-void
.end method
