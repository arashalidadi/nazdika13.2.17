.class public Lcom/coremedia/iso/boxes/mdat/SampleList;
.super Ljava/util/AbstractList;
.source "SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lfh/a;",
        ">;"
    }
.end annotation


# instance fields
.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/coremedia/iso/boxes/TrackBox;[Lo6/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/b;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/b;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length p2, p2

    if-gtz p2, :cond_0

    new-instance p2, Lgh/a;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v0}, Lgh/a;-><init>(JLcom/coremedia/iso/boxes/Container;)V

    iput-object p2, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lgh/b;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p2}, Lgh/b;-><init>(JLcom/coremedia/iso/boxes/Container;[Lo6/d;)V

    iput-object v1, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public get(I)Lfh/a;
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/a;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/mdat/SampleList;->get(I)Lfh/a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
