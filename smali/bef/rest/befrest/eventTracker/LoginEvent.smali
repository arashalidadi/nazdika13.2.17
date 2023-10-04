.class public Lbef/rest/befrest/eventTracker/LoginEvent;
.super Lbef/rest/befrest/eventTracker/BaseEventTracker;
.source "LoginEvent.java"


# static fields
.field private static final LOGIN_METHOD:Ljava/lang/String; = "LOGIN_METHOD"

.field private static final LOGIN_SUCCESS:Ljava/lang/String; = "LOGIN_SUCCESS"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->LOGIN:Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Lbef/rest/befrest/eventTracker/EventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putMethod(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/LoginEvent;
    .locals 1

    const-string v0, "LOGIN_METHOD"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putSuccess(Z)Lbef/rest/befrest/eventTracker/LoginEvent;
    .locals 1

    const-string v0, "LOGIN_SUCCESS"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
