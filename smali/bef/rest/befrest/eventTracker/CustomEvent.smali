.class public Lbef/rest/befrest/eventTracker/CustomEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "CustomEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->CUSTOM:Lbef/rest/befrest/eventTracker/EventType;

    invoke-direct {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putAttribute(Ljava/lang/String;Ljava/lang/Object;)Lbef/rest/befrest/eventTracker/CustomEvent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
