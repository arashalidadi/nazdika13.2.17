.class public Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;
.super Lcom/googlecode/mp4parser/c;
.source "TrackEncodedPixelsDimensionsAtom.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "enof"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;

.field private static final synthetic ajc$tjp_2:Lkw/a$a;

.field private static final synthetic ajc$tjp_3:Lkw/a$a;


# instance fields
.field height:D

.field width:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "enof"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "TrackEncodedPixelsDimensionsAtom.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getWidth"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x2c

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setWidth"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v4, "double"

    const-string v5, "width"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getHeight"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_2:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setHeight"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    const-string v4, "double"

    const-string v5, "height"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_3:Lkw/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    invoke-static {p1}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    return-wide v0
.end method

.method public setHeight(D)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_3:Lkw/a$a;

    invoke-static {p1, p2}, Lmw/a;->c(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->height:D

    return-void
.end method

.method public setWidth(D)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->ajc$tjp_1:Lkw/a$a;

    invoke-static {p1, p2}, Lmw/a;->c(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackEncodedPixelsDimensionsAtom;->width:D

    return-void
.end method
