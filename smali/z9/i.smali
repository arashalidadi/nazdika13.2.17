.class public Lz9/i;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lz9/j;


# static fields
.field public static final d:Lz9/j;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lz9/i;->d(IZZ)Lz9/j;

    move-result-object v0

    sput-object v0, Lz9/i;->d:Lz9/j;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz9/i;->a:I

    iput-boolean p2, p0, Lz9/i;->b:Z

    iput-boolean p3, p0, Lz9/i;->c:Z

    return-void
.end method

.method public static d(IZZ)Lz9/j;
    .locals 1

    new-instance v0, Lz9/i;

    invoke-direct {v0, p0, p1, p2}, Lz9/i;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lz9/i;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lz9/i;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lz9/i;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz9/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz9/i;

    iget v1, p0, Lz9/i;->a:I

    iget v3, p1, Lz9/i;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lz9/i;->b:Z

    iget-boolean v3, p1, Lz9/i;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lz9/i;->c:Z

    iget-boolean p1, p1, Lz9/i;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lz9/i;->a:I

    iget-boolean v1, p0, Lz9/i;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lz9/i;->c:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
