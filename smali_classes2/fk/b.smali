.class public Lfk/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lfk/b;->f(J)V

    return-void
.end method

.method private f(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/32 v0, 0x12d53d80

    sub-long/2addr p1, v0

    const/16 v0, 0x12

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lfk/b;->d:J

    const-wide/32 v0, 0x93a80

    rem-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Lfk/b;->c:I

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lfk/b;->b:I

    div-int/lit16 p1, p2, 0x400

    iput p1, p0, Lfk/b;->a:I

    rem-int/lit16 p2, p2, 0x400

    iput p2, p0, Lfk/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfk/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfk/b;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lfk/b;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lfk/b;->c:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lfk/b;->c:I

    const v1, 0x15180

    div-int/2addr v0, v1

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfk/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfk/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfk/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "weekRound: %d weekNumber = %d weekSecond: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
