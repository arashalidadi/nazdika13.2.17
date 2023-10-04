.class public Lbef/rest/befrest/eventTracker/RatingEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "RatingEvent.java"


# static fields
.field private static final RATE_CONTENT_ID:Ljava/lang/String; = "RATE_CONTENT_ID"

.field private static final RATE_CONTENT_NAME:Ljava/lang/String; = "RATE_CONTENT_NAME"

.field private static final RATE_CONTENT_TYPE:Ljava/lang/String; = "RATE_CONTENT_TYPE"

.field private static final RATE_RATING:Ljava/lang/String; = "RATE_RATING"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->RATE:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putContentId(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/RatingEvent;
    .locals 1

    const-string v0, "RATE_CONTENT_ID"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putContentName(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/RatingEvent;
    .locals 1

    const-string v0, "RATE_CONTENT_NAME"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putContentType(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/RatingEvent;
    .locals 1

    const-string v0, "RATE_CONTENT_TYPE"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putRating(I)Lbef/rest/befrest/eventTracker/RatingEvent;
    .locals 1

    const-string v0, "RATE_RATING"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
