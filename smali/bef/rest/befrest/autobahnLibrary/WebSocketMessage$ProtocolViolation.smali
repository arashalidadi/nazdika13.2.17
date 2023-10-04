.class public Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ProtocolViolation;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolViolation"
.end annotation


# instance fields
.field mException:Lbef/rest/befrest/autobahnLibrary/WebSocketException;


# direct methods
.method public constructor <init>(Lbef/rest/befrest/autobahnLibrary/WebSocketException;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$ProtocolViolation;->mException:Lbef/rest/befrest/autobahnLibrary/WebSocketException;

    return-void
.end method
