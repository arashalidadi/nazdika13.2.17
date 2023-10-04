.class Lqb/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lqb/g;
.implements Lkb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:J

.field final synthetic e:Lqb/b;


# direct methods
.method public constructor <init>(Lqb/b;)V
    .locals 2

    iput-object p1, p0, Lqb/b$a;->e:Lqb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqb/b$a;->c:J

    iput-wide v0, p0, Lqb/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lkb/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lqb/b$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lqb/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lkb/o;
    .locals 0

    return-object p0
.end method

.method public f(J)J
    .locals 2

    iget-object v0, p0, Lqb/b$a;->e:Lqb/b;

    invoke-virtual {v0, p1, p2}, Lqb/i;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lqb/b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Luc/i0;->f([JJZZ)I

    move-result v0

    iget-object v1, p0, Lqb/b$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lqb/b$a;->d:J

    return-wide p1
.end method

.method public g(J)Lkb/o$a;
    .locals 9

    iget-object v0, p0, Lqb/b$a;->e:Lqb/b;

    invoke-virtual {v0, p1, p2}, Lqb/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lqb/b$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Luc/i0;->f([JJZZ)I

    move-result v0

    iget-object v1, p0, Lqb/b$a;->e:Lqb/b;

    iget-object v2, p0, Lqb/b$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lqb/i;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lqb/b$a;->c:J

    iget-object v6, p0, Lqb/b$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    new-instance v6, Lkb/p;

    invoke-direct {v6, v1, v2, v4, v5}, Lkb/p;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    iget-object p1, p0, Lqb/b$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqb/b$a;->e:Lqb/b;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lqb/i;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lqb/b$a;->c:J

    iget-object v3, p0, Lqb/b$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    new-instance v0, Lkb/p;

    invoke-direct {v0, p1, p2, v1, v2}, Lkb/p;-><init>(JJ)V

    new-instance p1, Lkb/o$a;

    invoke-direct {p1, v6, v0}, Lkb/o$a;-><init>(Lkb/p;Lkb/p;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lkb/o$a;

    invoke-direct {p1, v6}, Lkb/o$a;-><init>(Lkb/p;)V

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lqb/b$a;->e:Lqb/b;

    invoke-static {v0}, Lqb/b;->l(Lqb/b;)Luc/k;

    move-result-object v0

    invoke-virtual {v0}, Luc/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Luc/s;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luc/s;->L(I)V

    invoke-virtual {p1}, Luc/s;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lqb/b$a;->a:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lqb/b$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqb/b$a;->a:[J

    invoke-virtual {p1}, Luc/s;->r()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lqb/b$a;->b:[J

    invoke-virtual {p1}, Luc/s;->r()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Luc/s;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lqb/b$a;->c:J

    return-void
.end method
