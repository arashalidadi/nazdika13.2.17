.class public Lcom/coremedia/iso/boxes/MediaBox;
.super Lcom/googlecode/mp4parser/b;
.source "MediaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdia"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdia"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/HandlerBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/HandlerBox;

    return-object v1
.end method

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    return-object v1
.end method

.method public getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    return-object v1
.end method
