.class public Llh/a;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static f:I


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field d:I

.field protected e:Ljh/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljh/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljh/a;-><init>(I)V

    iput-object v0, p0, Llh/a;->e:Ljh/a;

    iput-object p1, p0, Llh/a;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Llh/a;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Llh/a;->c:I

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Llh/a;->c:I

    iput v0, p0, Llh/a;->b:I

    iget-object v0, p0, Llh/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Llh/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Llh/a;->d:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Llh/a;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Llh/a;->a()V

    :cond_0
    iget v0, p0, Llh/a;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int v1, v0, v1

    shl-int/lit8 v2, v1, 0x1

    sub-int/2addr v2, v0

    iget v3, p0, Llh/a;->b:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    iget v3, p0, Llh/a;->c:I

    if-ne v3, v2, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Llh/a;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Llh/a;->a()V

    iget v0, p0, Llh/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Llh/a;->b:I

    iget v1, p0, Llh/a;->d:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llh/a;->d:I

    iget-object v1, p0, Llh/a;->e:Ljh/a;

    if-nez v0, :cond_1

    const/16 v2, 0x30

    goto :goto_0

    :cond_1
    const/16 v2, 0x31

    :goto_0
    invoke-virtual {v1, v2}, Ljh/a;->a(C)V

    sget v1, Llh/a;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llh/a;->f:I

    return v0
.end method

.method public d(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    shl-long/2addr v0, v3

    invoke-virtual {p0}, Llh/a;->c()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Llh/a;->d:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Llh/a;->d(I)J

    move-result-wide v0

    return-wide v0
.end method
