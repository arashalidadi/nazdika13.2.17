.class public final Lcom/adivery/sdk/g;
.super Lcom/adivery/sdk/f;
.source "AdiveryAppOpenAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/f<",
        "Lcom/adivery/sdk/b0;",
        "Landroid/app/Activity;",
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
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/adivery/sdk/y0;->a(Lcom/adivery/sdk/y0;Landroid/content/Context;Lwu/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;)V
    .locals 0

    check-cast p6, Lcom/adivery/sdk/b0;

    invoke-virtual/range {p0 .. p6}, Lcom/adivery/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/b0;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/b0;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    const-string v3, "context"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placementId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adNetwork"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverResponse"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/adivery/sdk/g$c;

    invoke-direct {v7, v1, v0, v2}, Lcom/adivery/sdk/g$c;-><init>(Lcom/adivery/sdk/b0;Lcom/adivery/sdk/l1;Ljava/lang/String;)V

    new-instance v8, Lcom/adivery/sdk/g$a;

    invoke-direct {v8, v0}, Lcom/adivery/sdk/g$a;-><init>(Lcom/adivery/sdk/l1;)V

    new-instance v9, Lcom/adivery/sdk/g$b;

    invoke-direct {v9, v0, v2, v7}, Lcom/adivery/sdk/g$b;-><init>(Lcom/adivery/sdk/l1;Ljava/lang/String;Lcom/adivery/sdk/g$c;)V

    const-string v3, "APP_OPEN"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p1

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
