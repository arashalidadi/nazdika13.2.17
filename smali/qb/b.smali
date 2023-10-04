.class final Lqb/b;
.super Lqb/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/b$a;
    }
.end annotation


# instance fields
.field private n:Luc/k;

.field private o:Lqb/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/i;-><init>()V

    return-void
.end method

.method static synthetic l(Lqb/b;)Luc/k;
    .locals 0

    iget-object p0, p0, Lqb/b;->n:Luc/k;

    return-object p0
.end method

.method private m(Luc/s;)I
    .locals 3

    iget-object v0, p1, Luc/s;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 p1, 0x100

    :goto_0
    shl-int/2addr p1, v0

    return p1

    :pswitch_1
    invoke-virtual {p1, v2}, Luc/s;->L(I)V

    invoke-virtual {p1}, Luc/s;->F()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Luc/s;->E()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luc/s;->K(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static n([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(Luc/s;)Z
    .locals 4

    invoke-virtual {p0}, Luc/s;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Luc/s;->y()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luc/s;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected e(Luc/s;)J
    .locals 2

    iget-object v0, p1, Luc/s;->a:[B

    invoke-static {v0}, Lqb/b;->n([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lqb/b;->m(Luc/s;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected h(Luc/s;JLqb/i$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Luc/s;->a:[B

    iget-object v1, p0, Lqb/b;->n:Luc/k;

    if-nez v1, :cond_0

    new-instance p2, Luc/k;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Luc/k;-><init>([BI)V

    iput-object p2, p0, Lqb/b;->n:Luc/k;

    const/16 p2, 0x9

    invoke-virtual {p1}, Luc/s;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    aput-byte p3, p1, p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "audio/flac"

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object p1, p0, Lqb/b;->n:Luc/k;

    invoke-virtual {p1}, Luc/k;->a()I

    move-result v4

    iget-object p1, p0, Lqb/b;->n:Luc/k;

    iget v5, p1, Luc/k;->f:I

    iget v6, p1, Luc/k;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lqb/i$b;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance p2, Lqb/b$a;

    invoke-direct {p2, p0}, Lqb/b$a;-><init>(Lqb/b;)V

    iput-object p2, p0, Lqb/b;->o:Lqb/b$a;

    invoke-virtual {p2, p1}, Lqb/b$a;->i(Luc/s;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqb/b;->n([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqb/b;->o:Lqb/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lqb/b$a;->j(J)V

    iget-object p1, p0, Lqb/b;->o:Lqb/b$a;

    iput-object p1, p4, Lqb/i$b;->b:Lqb/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqb/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqb/b;->n:Luc/k;

    iput-object p1, p0, Lqb/b;->o:Lqb/b$a;

    :cond_0
    return-void
.end method
