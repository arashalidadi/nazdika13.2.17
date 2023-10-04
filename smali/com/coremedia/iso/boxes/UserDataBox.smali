.class public Lcom/coremedia/iso/boxes/UserDataBox;
.super Lcom/googlecode/mp4parser/b;
.source "UserDataBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "udta"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public parse(Lcom/googlecode/mp4parser/e;Ljava/nio/ByteBuffer;JLo6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/b;->parse(Lcom/googlecode/mp4parser/e;Ljava/nio/ByteBuffer;JLo6/b;)V

    return-void
.end method
