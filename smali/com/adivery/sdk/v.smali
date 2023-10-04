.class public final Lcom/adivery/sdk/v;
.super Lcom/adivery/sdk/f;
.source "AdiveryRewardedAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/f<",
        "Lcom/adivery/sdk/t0;",
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

    check-cast p6, Lcom/adivery/sdk/t0;

    invoke-virtual/range {p0 .. p6}, Lcom/adivery/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/t0;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/t0;)V
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAdapter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverResponse"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/adivery/sdk/v$c;

    invoke-direct {v11, v4, v7, v6}, Lcom/adivery/sdk/v$c;-><init>(Lcom/adivery/sdk/t0;Lcom/adivery/sdk/l1;Ljava/lang/String;)V

    new-instance v12, Lcom/adivery/sdk/v$a;

    move-object/from16 v13, p0

    invoke-direct {v12, v4, v7, v13}, Lcom/adivery/sdk/v$a;-><init>(Lcom/adivery/sdk/t0;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/v;)V

    new-instance v14, Lcom/adivery/sdk/v$b;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adivery/sdk/v$b;-><init>(Lcom/adivery/sdk/l1;Ljava/lang/String;Lcom/adivery/sdk/v;Lcom/adivery/sdk/t0;Landroid/content/Context;)V

    const-string v3, "REWARDED"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/16 v18, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lcom/adivery/sdk/l1;->a(Lcom/adivery/sdk/l1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;Lwu/a;Lwu/p;IZILjava/lang/Object;)V

    return-void
.end method
