.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.super Lcom/googlecode/mp4parser/c;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "trun"

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

.field private static final synthetic ajc$tjp_3:Lkw/a$a;

.field private static final synthetic ajc$tjp_4:Lkw/a$a;

.field private static final synthetic ajc$tjp_5:Lkw/a$a;

.field private static final synthetic ajc$tjp_6:Lkw/a$a;

.field private static final synthetic ajc$tjp_7:Lkw/a$a;

.field private static final synthetic ajc$tjp_8:Lkw/a$a;

.field private static final synthetic ajc$tjp_9:Lkw/a$a;


# instance fields
.field private dataOffset:I

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private firstSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trun"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "TrackRunBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x39

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "int"

    const-string v5, "dataOffset"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDataOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x10b

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_10:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setSampleSizePresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x113

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_11:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setSampleDurationPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_12:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setSampleFlagsPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_13:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setSampleCompositionTimeOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_14:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_15:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getFirstSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.fragment.SampleFlags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x139

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_16:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setFirstSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "com.coremedia.iso.boxes.fragment.SampleFlags"

    const-string v5, "firstSampleFlags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_17:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_18:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x156

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_19:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSampleCompositionTimeOffsets"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_2:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_3:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "isDataOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_4:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "isFirstSampleFlagsPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0xf6

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_5:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "isSampleSizePresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_6:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "isSampleDurationPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_7:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "isSampleFlagsPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_8:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "isSampleCompositionTimeOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_9:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmh/b;->a(J)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->dataOffset:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->dataOffset:I

    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v2, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->firstSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v4

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$4(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V

    :cond_3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v4

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    invoke-static {p1}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$5(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V

    :cond_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v4

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v4, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$6(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    :cond_5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v4

    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$7(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V

    :cond_6
    iget-object v4, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->dataOffset:I

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->firstSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$0(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    :cond_4
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$1(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    :cond_5
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_6

    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$2(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    :cond_6
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getVersion()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$3(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->access$3(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 9

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x8

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x4

    if-ne v3, v4, :cond_1

    add-long/2addr v1, v5

    :cond_1
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2

    move-wide v3, v5

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    and-int/lit16 v7, v0, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_3

    add-long/2addr v3, v5

    :cond_3
    and-int/lit16 v7, v0, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_4

    add-long/2addr v3, v5

    :cond_4
    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    add-long/2addr v3, v5

    :cond_5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getDataOffset()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_15:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->dataOffset:I

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_16:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->firstSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public getSampleCompositionTimeOffsets()[J
    .locals 5

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleCount()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_3:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isDataOffsetPresent()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_4:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstSampleFlagsPresent()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_5:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleCompositionTimeOffsetPresent()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_9:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleDurationPresent()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_7:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleFlagsPresent()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_8:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleSizePresent()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_6:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDataOffset(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_1:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const v1, 0xfffffe

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->dataOffset:I

    return-void
.end method

.method public setDataOffsetPresent(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_10:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    const v0, 0xfffffe

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_19:Lkw/a$a;

    invoke-static {v0, p0, p0, p1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    return-void
.end method

.method public setFirstSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_17:Lkw/a$a;

    invoke-static {v0, p0, p0, p1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    const v1, 0xfffffb

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->firstSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method public setSampleCompositionTimeOffsetPresent(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_14:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    const v0, 0xfff7ff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setSampleDurationPresent(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_12:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    const v0, 0xfffeff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setSampleFlagsPresent(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_13:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    const v0, 0xfffbff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setSampleSizePresent(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_11:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->getFlags()I

    move-result p1

    const v0, 0xfffdff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->ajc$tjp_18:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackRunBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->dataOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSizePresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDurationPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleFlagsPresentPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCompositionTimeOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->firstSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
