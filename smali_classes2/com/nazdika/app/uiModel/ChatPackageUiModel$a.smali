.class public final Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;
.super Ljava/lang/Object;
.source "ChatPackageUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/ChatPackageUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/ChatPackage;)Lcom/nazdika/app/uiModel/ChatPackageUiModel;
    .locals 19

    const-string v0, "chatPackage"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getMarketId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getEconomical()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getEconomicalLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getQuantity()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getQuantityUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getHasDiscount()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getRealPrice()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getFinalPrice()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getDiscount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/ChatPackage;->getDiscountPostfix()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;-><init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method
