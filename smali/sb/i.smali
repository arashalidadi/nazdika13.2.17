.class public final Lsb/i;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lsb/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lkb/q;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsb/e0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkb/q;

    iput-object p1, p0, Lsb/i;->b:[Lkb/q;

    return-void
.end method

.method private f(Luc/s;I)Z
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lsb/i;->c:Z

    :cond_1
    iget p1, p0, Lsb/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsb/i;->d:I

    iget-boolean p1, p0, Lsb/i;->c:Z

    return p1
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 6

    iget-boolean v0, p0, Lsb/i;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lsb/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lsb/i;->f(Luc/s;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsb/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lsb/i;->f(Luc/s;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v2

    iget-object v3, p0, Lsb/i;->b:[Lkb/q;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    invoke-interface {v5, p1, v2}, Lkb/q;->b(Luc/s;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lsb/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lsb/i;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/i;->c:Z

    return-void
.end method

.method public c()V
    .locals 11

    iget-boolean v0, p0, Lsb/i;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/i;->b:[Lkb/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lsb/i;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lsb/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lkb/q;->c(JIIILkb/q$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lsb/i;->c:Z

    :cond_1
    return-void
.end method

.method public d(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lsb/i;->c:Z

    iput-wide p1, p0, Lsb/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lsb/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lsb/i;->d:I

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsb/i;->b:[Lkb/q;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsb/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/e0$a;

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lkb/i;->a(II)Lkb/q;

    move-result-object v2

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lsb/e0$a;->c:[B

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lsb/e0$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/Format;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, p0, Lsb/i;->b:[Lkb/q;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
