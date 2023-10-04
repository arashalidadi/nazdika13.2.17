.class public Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;
.super Lcom/googlecode/mp4parser/c;
.source "TfrfBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;
    }
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;

.field private static final synthetic ajc$tjp_2:Lkw/a$a;


# instance fields
.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "uuid"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "TfrfBox.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFragmentCount"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x5b

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_2:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;

    invoke-direct {v2, p0}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;-><init>(Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lo6/e;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1}, Lo6/e;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    :goto_1
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-wide v2, v1, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1, v2, v3}, Lo6/g;->i(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v1, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    invoke-static {p1, v1, v2}, Lo6/g;->i(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1, v2, v3}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v1, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    invoke-static {p1, v1, v2}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 3

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_1:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getFragmentCount()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserType()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x2ct
        -0x80t
        0x7et
        -0xet
        -0x36t
        0x39t
        0x46t
        -0x6bt
        -0x72t
        0x54t
        0x26t
        -0x35t
        -0x62t
        0x46t
        -0x59t
        -0x61t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TfrfBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
