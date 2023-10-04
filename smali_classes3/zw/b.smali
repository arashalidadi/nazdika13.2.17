.class public final Lzw/b;
.super Lzw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/b$b;,
        Lzw/b$c;
    }
.end annotation


# instance fields
.field private final m:Lyw/a;

.field private final n:Lax/b;

.field private final o:Lzw/b$c;

.field private final p:Lzw/b$b;

.field private final q:Lzw/b$b;


# direct methods
.method public constructor <init>(Lyw/a;Lax/b;III)V
    .locals 1

    invoke-direct {p0, p5}, Lzw/a;-><init>(I)V

    new-instance p5, Lzw/b$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lzw/b$b;-><init>(Lzw/b;Lzw/b$a;)V

    iput-object p5, p0, Lzw/b;->p:Lzw/b$b;

    new-instance p5, Lzw/b$b;

    invoke-direct {p5, p0, v0}, Lzw/b$b;-><init>(Lzw/b;Lzw/b$a;)V

    iput-object p5, p0, Lzw/b;->q:Lzw/b$b;

    iput-object p1, p0, Lzw/b;->m:Lyw/a;

    iput-object p2, p0, Lzw/b;->n:Lax/b;

    new-instance p1, Lzw/b$c;

    invoke-direct {p1, p0, p3, p4}, Lzw/b$c;-><init>(Lzw/b;II)V

    iput-object p1, p0, Lzw/b;->o:Lzw/b$c;

    invoke-virtual {p0}, Lzw/b;->b()V

    return-void
.end method

.method static synthetic c(Lzw/b;)Lyw/a;
    .locals 0

    iget-object p0, p0, Lzw/b;->m:Lyw/a;

    return-object p0
.end method

.method static synthetic d(Lzw/b;)Lax/b;
    .locals 0

    iget-object p0, p0, Lzw/b;->n:Lax/b;

    return-object p0
.end method

.method private f(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v0}, Lzw/c;->f()V

    iget-object v0, p0, Lzw/a;->b:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, v0, v2

    iget-object v0, p0, Lzw/b;->p:Lzw/b$b;

    invoke-virtual {v0, p1}, Lzw/b$b;->b(I)I

    move-result p1

    iget-object v0, p0, Lzw/b;->n:Lax/b;

    iget-object v4, p0, Lzw/a;->j:[[S

    invoke-static {p1}, Lzw/a;->a(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lax/b;->c([S)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lzw/a;->b:[I

    aput v0, v1, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v2

    iget-object v2, p0, Lzw/a;->b:[I

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    aput v1, v2, v3

    const/16 v6, 0xe

    if-ge v0, v6, :cond_1

    iget-object v5, p0, Lzw/b;->n:Lax/b;

    iget-object v6, p0, Lzw/a;->k:[[S

    sub-int/2addr v0, v4

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Lax/b;->e([S)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzw/b;->n:Lax/b;

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lax/b;->d(I)I

    move-result v0

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    aput v0, v2, v3

    iget-object v0, p0, Lzw/a;->b:[I

    aget v1, v0, v3

    iget-object v2, p0, Lzw/b;->n:Lax/b;

    iget-object v4, p0, Lzw/a;->l:[S

    invoke-virtual {v2, v4}, Lax/b;->e([S)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v0, v3

    :goto_0
    return p1
.end method

.method private g(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzw/b;->n:Lax/b;

    iget-object v1, p0, Lzw/a;->f:[S

    iget-object v2, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v2}, Lzw/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/b;->b([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzw/b;->n:Lax/b;

    iget-object v2, p0, Lzw/a;->i:[[S

    iget-object v3, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v3}, Lzw/c;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lax/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {p1}, Lzw/c;->g()V

    return v1

    :cond_0
    iget-object v0, p0, Lzw/b;->n:Lax/b;

    iget-object v2, p0, Lzw/a;->g:[S

    iget-object v3, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v3}, Lzw/c;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lax/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzw/a;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzw/b;->n:Lax/b;

    iget-object v2, p0, Lzw/a;->h:[S

    iget-object v3, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v3}, Lzw/c;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lax/b;->b([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lzw/a;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzw/a;->b:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    aput v5, v0, v3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lzw/a;->b:[I

    aget v4, v3, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lzw/a;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v2, v1

    aput v0, v2, v3

    :cond_3
    iget-object v0, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v0}, Lzw/c;->e()V

    iget-object v0, p0, Lzw/b;->q:Lzw/b$b;

    invoke-virtual {v0, p1}, Lzw/b$b;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lzw/a;->b()V

    iget-object v0, p0, Lzw/b;->o:Lzw/b$c;

    invoke-virtual {v0}, Lzw/b$c;->c()V

    iget-object v0, p0, Lzw/b;->p:Lzw/b$b;

    invoke-virtual {v0}, Lzw/a$a;->a()V

    iget-object v0, p0, Lzw/b;->q:Lzw/b$b;

    invoke-virtual {v0}, Lzw/a$a;->a()V

    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzw/b;->m:Lyw/a;

    invoke-virtual {v0}, Lyw/a;->j()V

    :goto_0
    iget-object v0, p0, Lzw/b;->m:Lyw/a;

    invoke-virtual {v0}, Lyw/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzw/b;->m:Lyw/a;

    invoke-virtual {v0}, Lyw/a;->d()I

    move-result v0

    iget v1, p0, Lzw/a;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lzw/b;->n:Lax/b;

    iget-object v2, p0, Lzw/a;->d:[[S

    iget-object v3, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v3}, Lzw/c;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lax/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lzw/b;->o:Lzw/b$c;

    invoke-virtual {v0}, Lzw/b$c;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzw/b;->n:Lax/b;

    iget-object v2, p0, Lzw/a;->e:[S

    iget-object v3, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v3}, Lzw/c;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lax/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lzw/b;->f(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lzw/b;->g(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lzw/b;->m:Lyw/a;

    iget-object v2, p0, Lzw/a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lyw/a;->i(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzw/b;->n:Lax/b;

    invoke-virtual {v0}, Lax/b;->f()V

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lzw/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
