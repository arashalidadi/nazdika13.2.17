.class public Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "SoundMediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "smhd"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;


# instance fields
.field private balance:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "SoundMediaHeaderBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getBalance"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x24

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_1:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->e(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    invoke-static {p1}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getBalance()F
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lo6/g;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_1:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundMediaHeaderBox[balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->getBalance()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
