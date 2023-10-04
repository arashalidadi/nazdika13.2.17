.class public Lbef/rest/befrest/eventTracker/InviteEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "InviteEvent.java"


# static fields
.field private static final INVITE_METHOD:Ljava/lang/String; = "INVITE_METHOD"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->INVITE:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putMethod(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/InviteEvent;
    .locals 1

    const-string v0, "INVITE_METHOD"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
