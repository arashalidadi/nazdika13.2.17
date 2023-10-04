.class public final Ltb/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lkb/g;


# static fields
.field public static final f:Lkb/j;


# instance fields
.field private a:Lkb/i;

.field private b:Lkb/q;

.field private c:Ltb/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/a;

    invoke-direct {v0}, Ltb/a;-><init>()V

    sput-object v0, Ltb/b;->f:Lkb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Ltb/b;->c()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Ltb/b;

    invoke-direct {v1}, Ltb/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    if-nez p2, :cond_1

    invoke-static {p1}, Ltb/d;->a(Lkb/h;)Ltb/c;

    move-result-object p2

    iput-object p2, p0, Ltb/b;->c:Ltb/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    invoke-virtual {p2}, Ltb/c;->a()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-virtual {p2}, Ltb/c;->j()I

    move-result v5

    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-virtual {p2}, Ltb/c;->k()I

    move-result v6

    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-virtual {p2}, Ltb/c;->i()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iget-object v0, p0, Ltb/b;->b:Lkb/q;

    invoke-interface {v0, p2}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-virtual {p2}, Ltb/c;->e()I

    move-result p2

    iput p2, p0, Ltb/b;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lfb/r;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-virtual {p2}, Ltb/c;->l()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-static {p1, p2}, Ltb/d;->b(Lkb/h;Ltb/c;)V

    iget-object p2, p0, Ltb/b;->a:Lkb/i;

    iget-object v0, p0, Ltb/b;->c:Ltb/c;

    invoke-interface {p2, v0}, Lkb/i;->m(Lkb/o;)V

    :cond_2
    iget-object p2, p0, Ltb/b;->c:Ltb/c;

    invoke-virtual {p2}, Ltb/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Luc/a;->f(Z)V

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    iget v3, p0, Ltb/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ltb/b;->b:Lkb/q;

    invoke-interface {v0, p1, v1, p2}, Lkb/q;->a(Lkb/h;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    iget v0, p0, Ltb/b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Ltb/b;->e:I

    :cond_5
    iget v0, p0, Ltb/b;->e:I

    iget v1, p0, Ltb/b;->d:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    iget-object v1, p0, Ltb/b;->c:Ltb/c;

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    iget p1, p0, Ltb/b;->e:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ltb/c;->b(J)J

    move-result-wide v7

    iget p1, p0, Ltb/b;->d:I

    mul-int v10, v0, p1

    iget p1, p0, Ltb/b;->e:I

    sub-int v11, p1, v10

    iput v11, p0, Ltb/b;->e:I

    iget-object v6, p0, Ltb/b;->b:Lkb/q;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lkb/q;->c(JIIILkb/q$a;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public e(Lkb/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Ltb/d;->a(Lkb/h;)Ltb/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltb/b;->e:I

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 2

    iput-object p1, p0, Ltb/b;->a:Lkb/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iput-object v0, p0, Ltb/b;->b:Lkb/q;

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/b;->c:Ltb/c;

    invoke-interface {p1}, Lkb/i;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
