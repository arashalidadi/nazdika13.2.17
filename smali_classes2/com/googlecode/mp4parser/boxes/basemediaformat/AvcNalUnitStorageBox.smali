.class public Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;
.super Lcom/googlecode/mp4parser/a;
.source "AvcNalUnitStorageBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcn"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;

.field private static final synthetic ajc$tjp_2:Lkw/a$a;

.field private static final synthetic ajc$tjp_3:Lkw/a$a;

.field private static final synthetic ajc$tjp_4:Lkw/a$a;

.field private static final synthetic ajc$tjp_5:Lkw/a$a;

.field private static final synthetic ajc$tjp_6:Lkw/a$a;

.field private static final synthetic ajc$tjp_7:Lkw/a$a;


# instance fields
.field avcDecoderConfigurationRecord:Lbm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "avcn"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbm/a;)V
    .locals 1

    const-string v0, "avcn"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbm/a;->a()Lbm/b;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "AvcNalUnitStorageBox.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getAvcDecoderConfigurationRecord"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x2c

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getLengthSizeMinusOne"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSPS"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_2:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getPPS"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_3:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSequenceParameterSetsAsStrings"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_4:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSequenceParameterSetExtsAsStrings"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_5:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getPictureParameterSetsAsStrings"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_6:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_7:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lbm/b;

    invoke-direct {v0, p1}, Lbm/b;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    return-void
.end method

.method public getAvcDecoderConfigurationRecord()Lbm/b;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0, p1}, Lbm/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_1:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    iget v0, v0, Lbm/b;->e:I

    return v0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_3:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureParameterSetsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_6:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetExtsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_5:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_4:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_7:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvcNalUnitStorageBox{SPS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",PPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lengthSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lbm/b;

    iget v1, v1, Lbm/b;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
