.class public Lbef/rest/befrest/eventTracker/ContentViewEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "ContentViewEvent.java"


# static fields
.field private static final CONTENT_ID:Ljava/lang/String; = "CONTENT_ID"

.field private static final CONTENT_NAME:Ljava/lang/String; = "CONTENT_NAME"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "CONTENT_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->CONTENT_VIEW:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putContentId(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/ContentViewEvent;
    .locals 1

    const-string v0, "CONTENT_ID"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putContentName(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/ContentViewEvent;
    .locals 1

    const-string v0, "CONTENT_NAME"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putContentType(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/ContentViewEvent;
    .locals 1

    const-string v0, "CONTENT_TYPE"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
