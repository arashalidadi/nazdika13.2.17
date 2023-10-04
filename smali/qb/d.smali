.class public Lqb/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lkb/g;


# static fields
.field public static final d:Lkb/j;


# instance fields
.field private a:Lkb/i;

.field private b:Lqb/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/c;

    invoke-direct {v0}, Lqb/c;-><init>()V

    sput-object v0, Lqb/d;->d:Lkb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lqb/d;->c()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lqb/d;

    invoke-direct {v1}, Lqb/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static d(Luc/s;)Luc/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-object p0
.end method

.method private g(Lkb/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lqb/f;

    invoke-direct {v0}, Lqb/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqb/f;->a(Lkb/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lqb/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lqb/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Luc/s;

    invoke-direct {v2, v0}, Luc/s;-><init>(I)V

    iget-object v4, v2, Luc/s;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lkb/h;->i([BII)V

    invoke-static {v2}, Lqb/d;->d(Luc/s;)Luc/s;

    move-result-object p1

    invoke-static {p1}, Lqb/b;->o(Luc/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lqb/b;

    invoke-direct {p1}, Lqb/b;-><init>()V

    iput-object p1, p0, Lqb/d;->b:Lqb/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqb/d;->d(Luc/s;)Luc/s;

    move-result-object p1

    invoke-static {p1}, Lqb/k;->p(Luc/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lqb/k;

    invoke-direct {p1}, Lqb/k;-><init>()V

    iput-object p1, p0, Lqb/d;->b:Lqb/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lqb/d;->d(Luc/s;)Luc/s;

    move-result-object p1

    invoke-static {p1}, Lqb/h;->n(Luc/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lqb/h;

    invoke-direct {p1}, Lqb/h;-><init>()V

    iput-object p1, p0, Lqb/d;->b:Lqb/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
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

    iget-object v0, p0, Lqb/d;->b:Lqb/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lqb/d;->g(Lkb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkb/h;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Lfb/r;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqb/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqb/d;->a:Lkb/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iget-object v1, p0, Lqb/d;->a:Lkb/i;

    invoke-interface {v1}, Lkb/i;->n()V

    iget-object v1, p0, Lqb/d;->b:Lqb/i;

    iget-object v3, p0, Lqb/d;->a:Lkb/i;

    invoke-virtual {v1, v3, v0}, Lqb/i;->c(Lkb/i;Lkb/q;)V

    iput-boolean v2, p0, Lqb/d;->c:Z

    :cond_2
    iget-object v0, p0, Lqb/d;->b:Lqb/i;

    invoke-virtual {v0, p1, p2}, Lqb/i;->f(Lkb/h;Lkb/n;)I

    move-result p1

    return p1
.end method

.method public e(Lkb/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lqb/d;->g(Lkb/h;)Z

    move-result p1
    :try_end_0
    .catch Lfb/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(JJ)V
    .locals 1

    iget-object v0, p0, Lqb/d;->b:Lqb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqb/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public i(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lqb/d;->a:Lkb/i;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
