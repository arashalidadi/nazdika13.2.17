.class public final Lsb/c;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lsb/j;


# instance fields
.field private final a:Luc/r;

.field private final b:Luc/s;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lkb/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/r;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luc/r;-><init>([B)V

    iput-object v0, p0, Lsb/c;->a:Luc/r;

    new-instance v1, Luc/s;

    iget-object v0, v0, Luc/r;->a:[B

    invoke-direct {v1, v0}, Luc/s;-><init>([B)V

    iput-object v1, p0, Lsb/c;->b:Luc/s;

    const/4 v0, 0x0

    iput v0, p0, Lsb/c;->f:I

    iput-object p1, p0, Lsb/c;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Luc/s;[BI)Z
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/c;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lsb/c;->g:I

    invoke-virtual {p1, p2, v1, v0}, Luc/s;->h([BII)V

    iget p1, p0, Lsb/c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/c;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 14

    iget-object v0, p0, Lsb/c;->a:Luc/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luc/r;->n(I)V

    iget-object v0, p0, Lsb/c;->a:Luc/r;

    invoke-static {v0}, Lhb/a;->e(Luc/r;)Lhb/a$b;

    move-result-object v0

    iget-object v1, p0, Lsb/c;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lhb/a$b;->d:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->w:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lhb/a$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lhb/a$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lsb/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lhb/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lhb/a$b;->d:I

    iget v9, v0, Lhb/a$b;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lsb/c;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lsb/c;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lsb/c;->e:Lkb/q;

    invoke-interface {v2, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    iget v1, v0, Lhb/a$b;->e:I

    iput v1, p0, Lsb/c;->k:I

    iget v0, v0, Lhb/a$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lsb/c;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->x:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lsb/c;->i:J

    return-void
.end method

.method private h(Luc/s;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lsb/c;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lsb/c;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lsb/c;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lsb/c;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lsb/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v2, p0, Lsb/c;->k:I

    iget v3, p0, Lsb/c;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lsb/c;->e:Lkb/q;

    invoke-interface {v2, p1, v0}, Lkb/q;->b(Luc/s;I)V

    iget v2, p0, Lsb/c;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lsb/c;->g:I

    iget v7, p0, Lsb/c;->k:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Lsb/c;->e:Lkb/q;

    iget-wide v4, p0, Lsb/c;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lkb/q;->c(JIIILkb/q$a;)V

    iget-wide v2, p0, Lsb/c;->l:J

    iget-wide v4, p0, Lsb/c;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsb/c;->l:J

    iput v1, p0, Lsb/c;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsb/c;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lsb/c;->f(Luc/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsb/c;->g()V

    iget-object v0, p0, Lsb/c;->b:Luc/s;

    invoke-virtual {v0, v1}, Luc/s;->K(I)V

    iget-object v0, p0, Lsb/c;->e:Lkb/q;

    iget-object v1, p0, Lsb/c;->b:Luc/s;

    invoke-interface {v0, v1, v3}, Lkb/q;->b(Luc/s;I)V

    iput v2, p0, Lsb/c;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lsb/c;->h(Luc/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lsb/c;->f:I

    iget-object v0, p0, Lsb/c;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lsb/c;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/c;->f:I

    iput v0, p0, Lsb/c;->g:I

    iput-boolean v0, p0, Lsb/c;->h:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/c;->l:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/c;->e:Lkb/q;

    return-void
.end method
