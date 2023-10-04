.class public final Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;
.super Lcom/googlecode/mp4parser/c;
.source "AppleLosslessSpecificBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "alac"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;

.field private static final synthetic ajc$tjp_10:Lkw/a$a;

.field private static final synthetic ajc$tjp_11:Lkw/a$a;

.field private static final synthetic ajc$tjp_12:Lkw/a$a;

.field private static final synthetic ajc$tjp_13:Lkw/a$a;

.field private static final synthetic ajc$tjp_14:Lkw/a$a;

.field private static final synthetic ajc$tjp_15:Lkw/a$a;

.field private static final synthetic ajc$tjp_16:Lkw/a$a;

.field private static final synthetic ajc$tjp_17:Lkw/a$a;

.field private static final synthetic ajc$tjp_18:Lkw/a$a;

.field private static final synthetic ajc$tjp_19:Lkw/a$a;

.field private static final synthetic ajc$tjp_2:Lkw/a$a;

.field private static final synthetic ajc$tjp_20:Lkw/a$a;

.field private static final synthetic ajc$tjp_21:Lkw/a$a;

.field private static final synthetic ajc$tjp_3:Lkw/a$a;

.field private static final synthetic ajc$tjp_4:Lkw/a$a;

.field private static final synthetic ajc$tjp_5:Lkw/a$a;

.field private static final synthetic ajc$tjp_6:Lkw/a$a;

.field private static final synthetic ajc$tjp_7:Lkw/a$a;

.field private static final synthetic ajc$tjp_8:Lkw/a$a;

.field private static final synthetic ajc$tjp_9:Lkw/a$a;


# instance fields
.field private bitRate:J

.field private channels:I

.field private historyMult:I

.field private initialHistory:I

.field private kModifier:I

.field private maxCodedFrameSize:J

.field private maxSamplePerFrame:J

.field private sampleRate:J

.field private sampleSize:I

.field private unknown1:I

.field private unknown2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "alac"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "AppleLosslessSpecificBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getMaxSamplePerFrame"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x22

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setMaxSamplePerFrame"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "maxSamplePerFrame"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getKModifier"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setKModifier"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "kModifier"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getChannels"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setChannels"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "channels"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getUnknown2"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setUnknown2"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "unknown2"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getMaxCodedFrameSize"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setMaxCodedFrameSize"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "maxCodedFrameSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getBitRate"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setBitRate"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "bitRate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getUnknown1"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSampleRate"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setSampleRate"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "sampleRate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setUnknown1"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "unknown1"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSampleSize"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setSampleSize"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "sampleSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getHistoryMult"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setHistoryMult"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "historyMult"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getInitialHistory"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setInitialHistory"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v4, "int"

    const-string v5, "initialHistory"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    invoke-static {p1}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    return-void
.end method

.method public getBitRate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    return-wide v0
.end method

.method public getChannels()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    invoke-static {p1, v0}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public getHistoryMult()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    return v0
.end method

.method public getInitialHistory()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    return v0
.end method

.method public getKModifier()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    return v0
.end method

.method public getMaxCodedFrameSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    return-wide v0
.end method

.method public getMaxSamplePerFrame()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    return-wide v0
.end method

.method public getSampleSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    return v0
.end method

.method public getUnknown1()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    return v0
.end method

.method public getUnknown2()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    return v0
.end method

.method public setBitRate(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    return-void
.end method

.method public setChannels(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    return-void
.end method

.method public setHistoryMult(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    return-void
.end method

.method public setInitialHistory(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    return-void
.end method

.method public setKModifier(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    return-void
.end method

.method public setMaxCodedFrameSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    return-void
.end method

.method public setMaxSamplePerFrame(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    return-void
.end method

.method public setSampleSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    return-void
.end method

.method public setUnknown1(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    return-void
.end method

.method public setUnknown2(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    return-void
.end method
