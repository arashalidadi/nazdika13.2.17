.class public Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;
.super Lcom/googlecode/mp4parser/c;
.source "TrackExtendsBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "trex"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;

.field private static final synthetic ajc$tjp_10:Lkw/a$a;

.field private static final synthetic ajc$tjp_2:Lkw/a$a;

.field private static final synthetic ajc$tjp_3:Lkw/a$a;

.field private static final synthetic ajc$tjp_4:Lkw/a$a;

.field private static final synthetic ajc$tjp_5:Lkw/a$a;

.field private static final synthetic ajc$tjp_6:Lkw/a$a;

.field private static final synthetic ajc$tjp_7:Lkw/a$a;

.field private static final synthetic ajc$tjp_8:Lkw/a$a;

.field private static final synthetic ajc$tjp_9:Lkw/a$a;


# instance fields
.field private defaultSampleDescriptionIndex:J

.field private defaultSampleDuration:J

.field private defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private defaultSampleSize:J

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trex"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "TrackExtendsBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x48

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "com.coremedia.iso.boxes.fragment.SampleFlags"

    const-string v5, "defaultSampleFlags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_10:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_2:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_3:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.fragment.SampleFlags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_4:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleFlagsStr"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_5:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "trackId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_6:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "defaultSampleDescriptionIndex"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_7:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "defaultSampleDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_8:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "defaultSampleSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_9:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    new-instance v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v0, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public getDefaultSampleDescriptionIndex()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_1:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    return-wide v0
.end method

.method public getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_4:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public getDefaultSampleFlagsStr()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_5:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSampleSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_3:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    return-wide v0
.end method

.method public setDefaultSampleDescriptionIndex(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_7:Lkw/a$a;

    invoke-static {p1, p2}, Lmw/a;->f(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    return-void
.end method

.method public setDefaultSampleDuration(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_8:Lkw/a$a;

    invoke-static {p1, p2}, Lmw/a;->f(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    return-void
.end method

.method public setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_10:Lkw/a$a;

    invoke-static {v0, p0, p0, p1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method public setDefaultSampleSize(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_9:Lkw/a$a;

    invoke-static {p1, p2}, Lmw/a;->f(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_6:Lkw/a$a;

    invoke-static {p1, p2}, Lmw/a;->f(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    return-void
.end method
