.class Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/autobahnLibrary/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameHeader"
.end annotation


# instance fields
.field mFin:Z

.field mHeaderLen:I

.field mMask:[B

.field mOpcode:I

.field mPayloadLen:I

.field mReserved:I

.field mTotalLen:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/autobahnLibrary/WebSocketReader$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/autobahnLibrary/WebSocketReader$FrameHeader;-><init>()V

    return-void
.end method
