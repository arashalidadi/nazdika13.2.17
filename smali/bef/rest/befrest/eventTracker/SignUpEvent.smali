.class public Lbef/rest/befrest/eventTracker/SignUpEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "SignUpEvent.java"


# static fields
.field private static final SIGN_UP_METHOD:Ljava/lang/String; = "SIGN_UP_METHOD"

.field private static final SIGN_UP_SUCCESS:Ljava/lang/String; = "SIGN_UP_SUCCESS"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->SIGN_UP:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putMethod(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/SignUpEvent;
    .locals 1

    const-string v0, "SIGN_UP_METHOD"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putSuccess(Z)Lbef/rest/befrest/eventTracker/SignUpEvent;
    .locals 1

    const-string v0, "SIGN_UP_SUCCESS"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
