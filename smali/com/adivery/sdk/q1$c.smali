.class public final Lcom/adivery/sdk/q1$c;
.super Lcom/adivery/sdk/r2;
.source "AdiveryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/q1;->a()Lcom/adivery/sdk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/q1;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/q1$c;->a:Lcom/adivery/sdk/q1;

    invoke-direct {p0}, Lcom/adivery/sdk/r2;-><init>()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/p;Landroid/content/Context;Ljava/lang/Long;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/o1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/q1$c$a;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/adivery/sdk/q1$c$a;-><init>(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;Lcom/adivery/sdk/q1;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/q1$c;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o1;->a:Lcom/adivery/sdk/o1$a;

    iget-object v1, p0, Lcom/adivery/sdk/q1$c;->a:Lcom/adivery/sdk/q1;

    invoke-virtual {v1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->b()Lcom/adivery/sdk/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adivery/sdk/q1$c;->a:Lcom/adivery/sdk/q1;

    new-instance v3, Ly4/i1;

    invoke-direct {v3, p3, p1, p4, v2}, Ly4/i1;-><init>(Lcom/adivery/sdk/p;Landroid/content/Context;Ljava/lang/Long;Lcom/adivery/sdk/q1;)V

    invoke-virtual {v0, p2, p3, v1, v3}, Lcom/adivery/sdk/o1$a;->a(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;Lcom/adivery/sdk/h3;)V

    return-void
.end method
