.class public Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawTextMessage"
.end annotation


# instance fields
.field mPayload:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$RawTextMessage;->mPayload:[B

    return-void
.end method
