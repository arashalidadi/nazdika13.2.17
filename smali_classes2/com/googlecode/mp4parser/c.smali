.class public abstract Lcom/googlecode/mp4parser/c;
.super Lcom/googlecode/mp4parser/a;
.source "AbstractFullBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static final synthetic ajc$tjp_0:Lkw/a$a;

.field private static final synthetic ajc$tjp_1:Lkw/a$a;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/c;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lnw/b;

    const-string v0, "AbstractFullBox.java"

    const-class v1, Lcom/googlecode/mp4parser/c;

    invoke-direct {v8, v0, v1}, Lnw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x33

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/c;->ajc$tjp_0:Lkw/a$a;

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lnw/b;->h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/c;->ajc$tjp_1:Lkw/a$a;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->parseDetails()V

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/c;->flags:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->parseDetails()V

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/c;->version:I

    return v0
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/c;->version:I

    invoke-static {p1}, Lo6/e;->j(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/c;->flags:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public setFlags(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/c;->ajc$tjp_1:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/c;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/c;->ajc$tjp_0:Lkw/a$a;

    invoke-static {p1}, Lmw/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lnw/b;->d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/g;->b()Lcom/googlecode/mp4parser/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/g;->c(Lkw/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/c;->version:I

    return-void
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/googlecode/mp4parser/c;->version:I

    invoke-static {p1, v0}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/googlecode/mp4parser/c;->flags:I

    invoke-static {p1, v0}, Lo6/g;->f(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
