.class public final Lsb/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lkb/g;


# static fields
.field public static final e:Lkb/j;

.field private static final f:I


# instance fields
.field private final a:J

.field private final b:Lsb/c;

.field private final c:Luc/s;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    sput-object v0, Lsb/b;->e:Lkb/j;

    const-string v0, "ID3"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsb/b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lsb/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsb/b;->a:J

    new-instance p1, Lsb/c;

    invoke-direct {p1}, Lsb/c;-><init>()V

    iput-object p1, p0, Lsb/b;->b:Lsb/c;

    new-instance p1, Luc/s;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/b;->c:Luc/s;

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lsb/b;->c()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lsb/b;

    invoke-direct {v1}, Lsb/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lsb/b;->c:Luc/s;

    iget-object p2, p2, Luc/s;->a:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkb/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lsb/b;->c:Luc/s;

    invoke-virtual {p2, v1}, Luc/s;->K(I)V

    iget-object p2, p0, Lsb/b;->c:Luc/s;

    invoke-virtual {p2, p1}, Luc/s;->J(I)V

    iget-boolean p1, p0, Lsb/b;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsb/b;->b:Lsb/c;

    iget-wide v2, p0, Lsb/b;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lsb/c;->d(JZ)V

    iput-boolean p2, p0, Lsb/b;->d:Z

    :cond_1
    iget-object p1, p0, Lsb/b;->b:Lsb/c;

    iget-object p2, p0, Lsb/b;->c:Luc/s;

    invoke-virtual {p1, p2}, Lsb/c;->a(Luc/s;)V

    return v1
.end method

.method public e(Lkb/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Luc/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Luc/s;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lkb/h;->i([BII)V

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    invoke-virtual {v0}, Luc/s;->B()I

    move-result v4

    sget v5, Lsb/b;->f:I

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1, v3}, Lkb/h;->e(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Luc/s;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lkb/h;->i([BII)V

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    invoke-virtual {v0}, Luc/s;->E()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lkb/h;->f()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lkb/h;->e(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Luc/s;->a:[B

    invoke-static {v5}, Lhb/a;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lkb/h;->e(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Luc/s;->L(I)V

    invoke-virtual {v0}, Luc/s;->x()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lkb/h;->e(I)V

    goto :goto_0
.end method

.method public f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsb/b;->d:Z

    iget-object p1, p0, Lsb/b;->b:Lsb/c;

    invoke-virtual {p1}, Lsb/c;->b()V

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 4

    iget-object v0, p0, Lsb/b;->b:Lsb/c;

    new-instance v1, Lsb/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsb/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lsb/c;->e(Lkb/i;Lsb/e0$d;)V

    invoke-interface {p1}, Lkb/i;->n()V

    new-instance v0, Lkb/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lkb/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lkb/i;->m(Lkb/o;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
