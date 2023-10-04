.class public final Lcom/nazdika/app/model/PurchaseInfo$Companion;
.super Ljava/lang/Object;
.source "PurchaseInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/PurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/PurchaseInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFrom(Lcom/nazdika/app/model/DirectSaleItem;)Lcom/nazdika/app/model/PurchaseInfo;
    .locals 8

    const-string v0, "directSaleItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/PurchaseInfo;

    iget-object v2, p1, Lcom/nazdika/app/model/DirectSaleItem;->name:Ljava/lang/String;

    iget-wide v3, p1, Lcom/nazdika/app/model/DirectSaleItem;->id:J

    iget v5, p1, Lcom/nazdika/app/model/DirectSaleItem;->bazaarId:I

    iget v7, p1, Lcom/nazdika/app/model/DirectSaleItem;->quantity:I

    iget p1, p1, Lcom/nazdika/app/model/DirectSaleItem;->eachPrice:I

    mul-int v6, v7, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/PurchaseInfo;-><init>(Ljava/lang/String;JIII)V

    return-object v0
.end method

.method public final mapFrom(Lcom/nazdika/app/uiModel/ChatPackageUiModel;)Lcom/nazdika/app/model/PurchaseInfo;
    .locals 8

    const-string v0, "chatPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/PurchaseInfo;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j()I

    move-result v5

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m()I

    move-result v1

    :goto_0
    move v6, v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/PurchaseInfo;-><init>(Ljava/lang/String;JIII)V

    return-object v0
.end method
