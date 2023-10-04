.class public Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$AckMessage;
.super Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AckMessage"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/autobahnLibrary/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method
