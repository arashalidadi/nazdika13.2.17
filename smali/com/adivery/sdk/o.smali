.class public final Lcom/adivery/sdk/o;
.super Lcom/adivery/sdk/f;
.source "AdiveryInterstitialAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/f<",
        "Lcom/adivery/sdk/p;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/n;)V
    .locals 1

    const-string v0, "adivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adivery/sdk/f;-><init>(Lcom/adivery/sdk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;)V
    .locals 0

    check-cast p6, Lcom/adivery/sdk/p;

    invoke-virtual/range {p0 .. p6}, Lcom/adivery/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/p;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/p;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adNetwork"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkAdapter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverResponse"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v7, "Context is activity"

    invoke-virtual {v4, v7}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v7, Lcom/adivery/sdk/o$c;

    invoke-direct {v7, v3, v0, v2}, Lcom/adivery/sdk/o$c;-><init>(Lcom/adivery/sdk/p;Lcom/adivery/sdk/l1;Ljava/lang/String;)V

    new-instance v8, Lcom/adivery/sdk/o$a;

    invoke-direct {v8, v0}, Lcom/adivery/sdk/o$a;-><init>(Lcom/adivery/sdk/l1;)V

    new-instance v9, Lcom/adivery/sdk/o$b;

    invoke-direct {v9, v0, v2, v3, p1}, Lcom/adivery/sdk/o$b;-><init>(Lcom/adivery/sdk/l1;Ljava/lang/String;Lcom/adivery/sdk/p;Landroid/content/Context;)V

    const-string v3, "INTERSTITIAL"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object/from16 v0, p4

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lcom/adivery/sdk/l1;->a(Lcom/adivery/sdk/l1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;Lwu/a;Lwu/p;IZILjava/lang/Object;)V

    return-void
.end method
