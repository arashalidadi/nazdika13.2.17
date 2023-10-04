.class public Lz9/d;
.super Lz9/b;
.source "CloseableStaticBitmap.java"

# interfaces
.implements La8/d;


# instance fields
.field private f:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Landroid/graphics/Bitmap;

.field private final h:Lz9/j;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(La8/a;Lz9/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lz9/j;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz9/d;-><init>(La8/a;Lz9/j;II)V

    return-void
.end method

.method public constructor <init>(La8/a;Lz9/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lz9/j;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lz9/b;-><init>()V

    invoke-virtual {p1}, La8/a;->e()La8/a;

    move-result-object p1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    iput-object p1, p0, Lz9/d;->f:La8/a;

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lz9/d;->h:Lz9/j;

    iput p3, p0, Lz9/d;->i:I

    iput p4, p0, Lz9/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;La8/h;Lz9/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La8/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lz9/j;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lz9/d;-><init>(Landroid/graphics/Bitmap;La8/h;Lz9/j;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;La8/h;Lz9/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La8/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lz9/j;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lz9/b;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/h;

    invoke-static {p1, p2}, La8/a;->G(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p1

    iput-object p1, p0, Lz9/d;->f:La8/a;

    iput-object p3, p0, Lz9/d;->h:Lz9/j;

    iput p4, p0, Lz9/d;->i:I

    iput p5, p0, Lz9/d;->j:I

    return-void
.end method

.method private declared-synchronized i()La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/d;->f:La8/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lz9/d;->f:La8/a;

    iput-object v1, p0, Lz9/d;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static j(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static n(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lz9/j;
    .locals 1

    iget-object v0, p0, Lz9/d;->h:Lz9/j;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Lz9/d;->i()La8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La8/a;->close()V

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public declared-synchronized h()La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/d;->f:La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/d;->f:La8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lz9/d;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lz9/d;->i:I

    return v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lz9/d;->i:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lz9/d;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lz9/d;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lz9/d;->n(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lz9/d;->i:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lz9/d;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lz9/d;->n(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz9/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lz9/d;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
