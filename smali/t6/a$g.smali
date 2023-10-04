.class Lt6/a$g;
.super Ljava/lang/Object;
.source "ExoMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lt6/a$g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method synthetic constructor <init>(Lt6/a$a;)V
    .locals 0

    invoke-direct {p0}, Lt6/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lt6/a$g;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public b(ZI)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x10000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lt6/a$g;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d([IZ)Z
    .locals 6

    if-eqz p2, :cond_0

    const p2, 0xfffffff

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lt6/a$g;->a:[I

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    move v2, v0

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lt6/a$g;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget v4, v4, v2

    and-int/2addr v4, p2

    sub-int v5, v2, v0

    aget v5, p1, v5

    and-int/2addr v5, p2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt6/a$g;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(ZI)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lt6/a$g;->b(ZI)I

    move-result p1

    iget-object v0, p0, Lt6/a$g;->a:[I

    const/4 v1, 0x3

    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x1

    aget v4, v0, v3

    aput v4, v0, p1

    const/4 p1, 0x2

    aget v4, v0, p1

    aput v4, v0, v3

    aput v2, v0, p1

    aput p2, v0, v1

    return-void
.end method
