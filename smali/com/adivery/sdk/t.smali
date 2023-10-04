.class public final Lcom/adivery/sdk/t;
.super Lcom/adivery/sdk/f;
.source "AdiveryNativeAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/f<",
        "Lcom/adivery/sdk/AdiveryNativeCallback;",
        "Lcom/adivery/sdk/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Lcom/adivery/sdk/v0;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/n;IZ)V
    .locals 1

    const-string v0, "adivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adivery/sdk/f;-><init>(Lcom/adivery/sdk/n;)V

    iput p2, p0, Lcom/adivery/sdk/t;->f:I

    iput-boolean p3, p0, Lcom/adivery/sdk/t;->g:Z

    new-instance p1, Lcom/adivery/sdk/v0;

    invoke-direct {p1}, Lcom/adivery/sdk/v0;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/t;->h:Lcom/adivery/sdk/v0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;)V
    .locals 0

    check-cast p6, Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual/range {p0 .. p6}, Lcom/adivery/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryNativeCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 13

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v4, "context"

    move-object v5, p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v4, v0, Lcom/adivery/sdk/t;->h:Lcom/adivery/sdk/v0;

    invoke-virtual/range {p3 .. p3}, Lcom/adivery/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lcom/adivery/sdk/v0;->a(Lcom/adivery/sdk/AdiveryNativeCallback;Ljava/lang/String;)Lcom/adivery/sdk/AdiveryNativeCallback;

    move-result-object v8

    invoke-virtual {v1, p2}, Lcom/adivery/sdk/l1;->d(Ljava/lang/String;)V

    new-instance v9, Lcom/adivery/sdk/t$a;

    invoke-direct {v9, v1}, Lcom/adivery/sdk/t$a;-><init>(Lcom/adivery/sdk/l1;)V

    sget-object v10, Lcom/adivery/sdk/t$b;->a:Lcom/adivery/sdk/t$b;

    iget v11, v0, Lcom/adivery/sdk/t;->f:I

    iget-boolean v12, v0, Lcom/adivery/sdk/t;->g:Z

    const-string v4, "NATIVE"

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v1 .. v11}, Lcom/adivery/sdk/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;Lwu/a;Lwu/p;IZ)V

    return-void
.end method
