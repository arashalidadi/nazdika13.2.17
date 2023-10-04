.class public Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;
.super Lcom/googlecode/mp4parser/c;
.source "AppleDataRateBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rmdr"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;


# instance fields
.field private dataRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "rmdr"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v8, Lnw/b;

    const-string v0, "AppleDataRateBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getDataRate"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x35

    const-string v2, "method-execution"

    invoke-virtual {v8, v2, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$tjp_0:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public getDataRate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    return-wide v0
.end method
