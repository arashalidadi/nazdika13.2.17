.class public Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;
.super Lcom/googlecode/mp4parser/a;
.source "TrackLoadSettingsAtom.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "load"

.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;

.field private static final synthetic ajc$tjp_2:Lkw/a$a;

.field private static final synthetic ajc$tjp_3:Lkw/a$a;

.field private static final synthetic ajc$tjp_4:Lkw/a$a;

.field private static final synthetic ajc$tjp_5:Lkw/a$a;

.field private static final synthetic ajc$tjp_6:Lkw/a$a;

.field private static final synthetic ajc$tjp_7:Lkw/a$a;


# instance fields
.field defaultHints:I

.field preloadDuration:I

.field preloadFlags:I

.field preloadStartTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "load"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "TrackLoadSettingsAtom.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getPreloadStartTime"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x31

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setPreloadStartTime"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, "int"

    const-string v5, "preloadStartTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_1:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getPreloadDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_2:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setPreloadDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, "int"

    const-string v5, "preloadDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_3:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getPreloadFlags"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_4:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setPreloadFlags"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, "int"

    const-string v5, "preloadFlags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_5:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultHints"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_6:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultHints"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    const-string v4, "int"

    const-string v5, "defaultHints"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_7:Lkw/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public getDefaultHints()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_6:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    return v0
.end method

.method public getPreloadDuration()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_2:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    return v0
.end method

.method public getPreloadFlags()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_4:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    return v0
.end method

.method public getPreloadStartTime()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_0:Lkw/a$a;

    invoke-static {v0, p0, p0}, Lnw/b;->c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    return v0
.end method

.method public setDefaultHints(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_7:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    return-void
.end method

.method public setPreloadDuration(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_3:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    return-void
.end method

.method public setPreloadFlags(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_5:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    return-void
.end method

.method public setPreloadStartTime(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_1:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    return-void
.end method
