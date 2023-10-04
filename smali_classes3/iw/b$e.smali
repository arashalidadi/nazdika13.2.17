.class Liw/b$e;
.super Liw/b$c;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private final b:Liw/c;

.field private final c:Liw/b$b;

.field private final d:Liw/b$b;

.field private e:I

.field private f:[B

.field private g:I

.field final synthetic h:Liw/b;


# direct methods
.method constructor <init>(Liw/b;Liw/c;[I[I)V
    .locals 0

    iput-object p1, p0, Liw/b$e;->h:Liw/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liw/b$c;-><init>(Liw/b$a;)V

    sget-object p1, Ljw/c;->a:[B

    iput-object p1, p0, Liw/b$e;->f:[B

    iput-object p2, p0, Liw/b$e;->b:Liw/c;

    invoke-static {p3}, Liw/b;->h([I)Liw/b$b;

    move-result-object p1

    iput-object p1, p0, Liw/b$e;->c:Liw/b$b;

    invoke-static {p4}, Liw/b;->h([I)Liw/b$b;

    move-result-object p1

    iput-object p1, p0, Liw/b$e;->d:Liw/b$b;

    return-void
.end method

.method private e([BII)I
    .locals 2

    iget v0, p0, Liw/b$e;->g:I

    iget v1, p0, Liw/b$e;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Liw/b$e;->f:[B

    iget v1, p0, Liw/b$e;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Liw/b$e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Liw/b$e;->e:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method private f([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Liw/b$e;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Liw/b$e;->e([BII)I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Liw/b$e;->h:Liw/b;

    invoke-static {v1}, Liw/b;->c(Liw/b;)Ljw/a;

    move-result-object v1

    iget-object v2, p0, Liw/b$e;->c:Liw/b$b;

    invoke-static {v1, v2}, Liw/b;->i(Ljw/a;Liw/b$b;)I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p2

    iget-object v3, p0, Liw/b$e;->h:Liw/b;

    invoke-static {v3}, Liw/b;->f(Liw/b;)Liw/b$d;

    move-result-object v3

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Liw/b$d;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_3

    invoke-static {}, Liw/b;->a()[S

    move-result-object v2

    add-int/lit16 v1, v1, -0x101

    aget-short v1, v2, v1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    int-to-long v2, v2

    iget-object v4, p0, Liw/b$e;->h:Liw/b;

    invoke-static {v4, v1}, Liw/b;->e(Liw/b;I)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Liw/b$e;->h:Liw/b;

    invoke-static {v2}, Liw/b;->c(Liw/b;)Ljw/a;

    move-result-object v2

    iget-object v3, p0, Liw/b$e;->d:Liw/b$b;

    invoke-static {v2, v3}, Liw/b;->i(Ljw/a;Liw/b$b;)I

    move-result v2

    invoke-static {}, Liw/b;->b()[I

    move-result-object v3

    aget v2, v3, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-long v3, v3

    iget-object v5, p0, Liw/b$e;->h:Liw/b;

    invoke-static {v5, v2}, Liw/b;->e(Liw/b;I)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v3, p0, Liw/b$e;->f:[B

    array-length v3, v3

    if-ge v3, v1, :cond_2

    new-array v3, v1, [B

    iput-object v3, p0, Liw/b$e;->f:[B

    :cond_2
    iput v1, p0, Liw/b$e;->g:I

    const/4 v3, 0x0

    iput v3, p0, Liw/b$e;->e:I

    iget-object v3, p0, Liw/b$e;->h:Liw/b;

    invoke-static {v3}, Liw/b;->f(Liw/b;)Liw/b$d;

    move-result-object v3

    iget-object v4, p0, Liw/b$e;->f:[B

    invoke-virtual {v3, v2, v1, v4}, Liw/b$d;->d(II[B)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Liw/b$e;->e([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Liw/b$e;->a:Z

    :cond_4
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Liw/b$e;->g:I

    iget v1, p0, Liw/b$e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Liw/b$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Liw/b$e;->f([BII)I

    move-result p1

    return p1
.end method

.method d()Liw/c;
    .locals 1

    iget-boolean v0, p0, Liw/b$e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Liw/c;->d:Liw/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liw/b$e;->b:Liw/c;

    :goto_0
    return-object v0
.end method
