.class public Lbef/rest/befrest/eventTracker/PurchaseEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "PurchaseEvent.java"


# static fields
.field private static final PURCHASE_ITEM_CURRENCY:Ljava/lang/String; = "PURCHASE_ITEM_CURRENCY"

.field private static final PURCHASE_ITEM_ID:Ljava/lang/String; = "PURCHASE_ITEM_ID"

.field private static final PURCHASE_ITEM_NAME:Ljava/lang/String; = "PURCHASE_ITEM_NAME"

.field private static final PURCHASE_ITEM_PRICE:Ljava/lang/String; = "PURCHASE_ITEM_PRICE"

.field private static final PURCHASE_ITEM_TYPE:Ljava/lang/String; = "PURCHASE_ITEM_TYPE"

.field private static final PURCHASE_SUCCESS:Ljava/lang/String; = "PURCHASE_SUCCESS"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->PURCHASE:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putItemCurrency(Ljava/util/Currency;)Lbef/rest/befrest/eventTracker/PurchaseEvent;
    .locals 1

    const-string v0, "PURCHASE_ITEM_CURRENCY"

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putItemId(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/PurchaseEvent;
    .locals 1

    const-string v0, "PURCHASE_ITEM_ID"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putItemName(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/PurchaseEvent;
    .locals 1

    const-string v0, "PURCHASE_ITEM_NAME"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putItemPrice(Ljava/lang/Double;)Lbef/rest/befrest/eventTracker/PurchaseEvent;
    .locals 1

    const-string v0, "PURCHASE_ITEM_PRICE"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putItemType(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/PurchaseEvent;
    .locals 1

    const-string v0, "PURCHASE_ITEM_TYPE"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putSuccess(Z)Lbef/rest/befrest/eventTracker/PurchaseEvent;
    .locals 1

    const-string v0, "PURCHASE_SUCCESS"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
