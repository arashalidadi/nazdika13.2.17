.class public final Lcom/adivery/sdk/i;
.super Lcom/adivery/sdk/f;
.source "AdiveryBannerAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/f<",
        "Lcom/adivery/sdk/AdiveryBannerCallback;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/adivery/sdk/BannerSize;

.field public final g:Z

.field public final h:Lcom/adivery/sdk/c0;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/n;Lcom/adivery/sdk/BannerSize;Z)V
    .locals 1

    const-string v0, "adivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adivery/sdk/f;-><init>(Lcom/adivery/sdk/n;)V

    iput-object p2, p0, Lcom/adivery/sdk/i;->f:Lcom/adivery/sdk/BannerSize;

    iput-boolean p3, p0, Lcom/adivery/sdk/i;->g:Z

    new-instance p1, Lcom/adivery/sdk/c0;

    invoke-direct {p1}, Lcom/adivery/sdk/c0;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/i;->h:Lcom/adivery/sdk/c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryBannerCallback;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adNetwork"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkAdapter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverResponse"

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/adivery/sdk/i;->h:Lcom/adivery/sdk/c0;

    invoke-virtual/range {p3 .. p3}, Lcom/adivery/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lcom/adivery/sdk/c0;->a(Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/String;)Lcom/adivery/sdk/AdiveryBannerCallback;

    move-result-object v8

    invoke-virtual {v1, v3}, Lcom/adivery/sdk/l1;->d(Ljava/lang/String;)V

    new-instance v9, Lcom/adivery/sdk/i$a;

    invoke-direct {v9, v1, p0}, Lcom/adivery/sdk/i$a;-><init>(Lcom/adivery/sdk/l1;Lcom/adivery/sdk/i;)V

    sget-object v10, Lcom/adivery/sdk/i$b;->a:Lcom/adivery/sdk/i$b;

    iget-boolean v11, v0, Lcom/adivery/sdk/i;->g:Z

    const-string v4, "BANNER"

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lcom/adivery/sdk/l1;->a(Lcom/adivery/sdk/l1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;Lwu/a;Lwu/p;IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;)V
    .locals 0

    check-cast p6, Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual/range {p0 .. p6}, Lcom/adivery/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryBannerCallback;)V

    return-void
.end method

.method public final g()Lcom/adivery/sdk/BannerSize;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/i;->f:Lcom/adivery/sdk/BannerSize;

    return-object v0
.end method
