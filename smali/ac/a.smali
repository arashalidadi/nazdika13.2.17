.class public final Lac/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$a;
    }
.end annotation


# static fields
.field public static final f:Lac/a;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lac/a$a;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lac/a;-><init>([J)V

    sput-object v0, Lac/a;->f:Lac/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lac/a;->a:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lac/a;->b:[J

    new-array p1, v0, [Lac/a$a;

    iput-object p1, p0, Lac/a;->c:[Lac/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lac/a;->c:[Lac/a$a;

    new-instance v2, Lac/a$a;

    invoke-direct {v2}, Lac/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/a;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lac/a;->e:J

    return-void
.end method

.method private c(JI)Z
    .locals 6

    iget-object v0, p0, Lac/a;->b:[J

    aget-wide v1, v0, p3

    const-wide/high16 v3, -0x8000000000000000L

    const/4 p3, 0x1

    const/4 v0, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lac/a;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3

    :cond_2
    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    return p3
.end method


# virtual methods
.method public a(J)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/a;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lac/a;->c:[Lac/a$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lac/a$a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lac/a;->b:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lac/a;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lac/a;->c(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    iget-object p1, p0, Lac/a;->c:[Lac/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lac/a$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lac/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lac/a;

    iget v2, p0, Lac/a;->a:I

    iget v3, p1, Lac/a;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lac/a;->d:J

    iget-wide v4, p1, Lac/a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lac/a;->e:J

    iget-wide v4, p1, Lac/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lac/a;->b:[J

    iget-object v3, p1, Lac/a;->b:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/a;->c:[Lac/a$a;

    iget-object p1, p1, Lac/a;->c:[Lac/a$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lac/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lac/a;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lac/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac/a;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac/a;->c:[Lac/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
