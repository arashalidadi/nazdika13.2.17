.class public final Lcom/nazdika/app/model/PurchasedItem$Companion;
.super Ljava/lang/Object;
.source "PurchasedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/PurchasedItem;
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

    invoke-direct {p0}, Lcom/nazdika/app/model/PurchasedItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFrom(Lcom/nazdika/app/model/PurchaseInfo;Ljava/lang/String;)Lcom/nazdika/app/model/PurchasedItem;
    .locals 12

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/PurchasedItem;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PurchaseInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PurchaseInfo;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/PurchaseInfo;->getPrice()I

    move-result v5

    invoke-virtual {p1}, Lcom/nazdika/app/model/PurchaseInfo;->getQuantity()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/nazdika/app/model/PurchasedItem;-><init>(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
