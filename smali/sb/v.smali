.class public final Lsb/v;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/v$a;
    }
.end annotation


# static fields
.field public static final l:Lkb/j;


# instance fields
.field private final a:Luc/e0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsb/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Luc/s;

.field private final d:Lsb/t;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lsb/s;

.field private j:Lkb/i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/u;

    invoke-direct {v0}, Lsb/u;-><init>()V

    sput-object v0, Lsb/v;->l:Lkb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Luc/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luc/e0;-><init>(J)V

    invoke-direct {p0, v0}, Lsb/v;-><init>(Luc/e0;)V

    return-void
.end method

.method public constructor <init>(Luc/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/v;->a:Luc/e0;

    new-instance p1, Luc/s;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/v;->c:Luc/s;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsb/v;->b:Landroid/util/SparseArray;

    new-instance p1, Lsb/t;

    invoke-direct {p1}, Lsb/t;-><init>()V

    iput-object p1, p0, Lsb/v;->d:Lsb/t;

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lsb/v;->c()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lsb/v;

    invoke-direct {v1}, Lsb/v;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(J)V
    .locals 11

    iget-boolean v0, p0, Lsb/v;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/v;->k:Z

    iget-object v0, p0, Lsb/v;->d:Lsb/t;

    invoke-virtual {v0}, Lsb/t;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lsb/s;

    iget-object v1, p0, Lsb/v;->d:Lsb/t;

    invoke-virtual {v1}, Lsb/t;->d()Luc/e0;

    move-result-object v6

    iget-object v1, p0, Lsb/v;->d:Lsb/t;

    invoke-virtual {v1}, Lsb/t;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lsb/s;-><init>(Luc/e0;JJ)V

    iput-object v0, p0, Lsb/v;->i:Lsb/s;

    iget-object p1, p0, Lsb/v;->j:Lkb/i;

    invoke-virtual {v0}, Lkb/a;->b()Lkb/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/i;->m(Lkb/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb/v;->j:Lkb/i;

    new-instance p2, Lkb/o$b;

    iget-object v0, p0, Lsb/v;->d:Lsb/t;

    invoke-virtual {v0}, Lsb/t;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lkb/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lkb/i;->m(Lkb/o;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, p0, Lsb/v;->d:Lsb/t;

    invoke-virtual {v7}, Lsb/t;->e()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, p0, Lsb/v;->d:Lsb/t;

    invoke-virtual {v0, p1, p2}, Lsb/t;->g(Lkb/h;Lkb/n;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, Lsb/v;->d(J)V

    iget-object v7, p0, Lsb/v;->i:Lsb/s;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkb/a;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lsb/v;->i:Lsb/s;

    invoke-virtual {v0, p1, p2, v8}, Lkb/a;->c(Lkb/h;Lkb/n;Lkb/a$c;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lkb/h;->f()V

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lkb/h;->d()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v4

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    const-wide/16 v4, 0x4

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lsb/v;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, Lkb/h;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {v0, v3}, Luc/s;->K(I)V

    iget-object v0, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    iget-object p2, p2, Luc/s;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v3, v0}, Lkb/h;->i([BII)V

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Luc/s;->K(I)V

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p2}, Luc/s;->y()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lkb/h;->g(I)V

    return v3

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    iget-object p2, p2, Luc/s;->a:[B

    invoke-interface {p1, p2, v3, v1}, Lkb/h;->i([BII)V

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p2, v3}, Luc/s;->K(I)V

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p2}, Luc/s;->E()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lkb/h;->g(I)V

    return v3

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v2, :cond_9

    invoke-interface {p1, v2}, Lkb/h;->g(I)V

    return v3

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lsb/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/v$a;

    iget-boolean v5, p0, Lsb/v;->e:Z

    if-nez v5, :cond_f

    if-nez v0, :cond_d

    const/16 v5, 0xbd

    if-ne p2, v5, :cond_a

    new-instance v8, Lsb/c;

    invoke-direct {v8}, Lsb/c;-><init>()V

    iput-boolean v2, p0, Lsb/v;->f:Z

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lsb/v;->h:J

    goto :goto_2

    :cond_a
    and-int/lit16 v5, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_b

    new-instance v8, Lsb/p;

    invoke-direct {v8}, Lsb/p;-><init>()V

    iput-boolean v2, p0, Lsb/v;->f:Z

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lsb/v;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v5, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_c

    new-instance v8, Lsb/k;

    invoke-direct {v8}, Lsb/k;-><init>()V

    iput-boolean v2, p0, Lsb/v;->g:Z

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lsb/v;->h:J

    :cond_c
    :goto_2
    if-eqz v8, :cond_d

    new-instance v0, Lsb/e0$d;

    const/16 v5, 0x100

    invoke-direct {v0, p2, v5}, Lsb/e0$d;-><init>(II)V

    iget-object v5, p0, Lsb/v;->j:Lkb/i;

    invoke-interface {v8, v5, v0}, Lsb/j;->e(Lkb/i;Lsb/e0$d;)V

    new-instance v0, Lsb/v$a;

    iget-object v5, p0, Lsb/v;->a:Luc/e0;

    invoke-direct {v0, v8, v5}, Lsb/v$a;-><init>(Lsb/j;Luc/e0;)V

    iget-object v5, p0, Lsb/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lsb/v;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lsb/v;->g:Z

    if-eqz p2, :cond_e

    iget-wide v5, p0, Lsb/v;->h:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    goto :goto_3

    :cond_e
    const-wide/32 v5, 0x100000

    :goto_3
    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_f

    iput-boolean v2, p0, Lsb/v;->e:Z

    iget-object p2, p0, Lsb/v;->j:Lkb/i;

    invoke-interface {p2}, Lkb/i;->n()V

    :cond_f
    iget-object p2, p0, Lsb/v;->c:Luc/s;

    iget-object p2, p2, Luc/s;->a:[B

    invoke-interface {p1, p2, v3, v1}, Lkb/h;->i([BII)V

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p2, v3}, Luc/s;->K(I)V

    iget-object p2, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p2}, Luc/s;->E()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Lkb/h;->g(I)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {v1, p2}, Luc/s;->H(I)V

    iget-object v1, p0, Lsb/v;->c:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    invoke-interface {p1, v1, v3, p2}, Lkb/h;->readFully([BII)V

    iget-object p1, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p1, v4}, Luc/s;->K(I)V

    iget-object p1, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {v0, p1}, Lsb/v$a;->a(Luc/s;)V

    iget-object p1, p0, Lsb/v;->c:Luc/s;

    invoke-virtual {p1}, Luc/s;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Luc/s;->J(I)V

    :goto_4
    return v3
.end method

.method public e(Lkb/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lkb/h;->i([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lkb/h;->e(I)V

    invoke-interface {p1, v1, v2, v5}, Lkb/h;->i([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public f(JJ)V
    .locals 4

    iget-object p1, p0, Lsb/v;->a:Luc/e0;

    invoke-virtual {p1}, Luc/e0;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lsb/v;->a:Luc/e0;

    invoke-virtual {p1}, Luc/e0;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lsb/v;->a:Luc/e0;

    invoke-virtual {p1}, Luc/e0;->c()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lsb/v;->a:Luc/e0;

    invoke-virtual {p1}, Luc/e0;->g()V

    iget-object p1, p0, Lsb/v;->a:Luc/e0;

    invoke-virtual {p1, p3, p4}, Luc/e0;->h(J)V

    :cond_2
    iget-object p1, p0, Lsb/v;->i:Lsb/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lkb/a;->h(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lsb/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lsb/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/v$a;

    invoke-virtual {p1}, Lsb/v$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public i(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lsb/v;->j:Lkb/i;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
