.class public Lbef/rest/befrest/eventTracker/AddToCartEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "AddToCartEvent.java"


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->ADD_TO_CART:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method
