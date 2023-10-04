.class Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryMessage"
.end annotation


# instance fields
.field mPayload:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$BinaryMessage;->mPayload:[B

    return-void
.end method
