.class public Ln9/f;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


# instance fields
.field private final a:Ln9/c;

.field private b:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Ln9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/f;->a:Ln9/c;

    return-void
.end method


# virtual methods
.method public a()Ln9/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ln9/e;

    invoke-direct {v1, p0}, Ln9/e;-><init>(Ln9/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ln9/f;->b:La8/a;

    invoke-static {v2}, La8/a;->i(La8/a;)V

    iput-object v0, p0, Ln9/f;->b:La8/a;

    iget-object v2, p0, Ln9/f;->c:Ljava/util/List;

    invoke-static {v2}, La8/a;->n(Ljava/lang/Iterable;)V

    iput-object v0, p0, Ln9/f;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ln9/f;->b:La8/a;

    invoke-static {v2}, La8/a;->i(La8/a;)V

    iput-object v0, p0, Ln9/f;->b:La8/a;

    iget-object v2, p0, Ln9/f;->c:Ljava/util/List;

    invoke-static {v2}, La8/a;->n(Ljava/lang/Iterable;)V

    iput-object v0, p0, Ln9/f;->c:Ljava/util/List;

    throw v1
.end method

.method public b()Lga/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln9/f;->c:Ljava/util/List;

    invoke-static {v0}, La8/a;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln9/f;->d:I

    return v0
.end method

.method public e()Ln9/c;
    .locals 1

    iget-object v0, p0, Ln9/f;->a:Ln9/c;

    return-object v0
.end method

.method public f()La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln9/f;->b:La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lga/a;)Ln9/f;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/util/List;)Ln9/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ln9/f;"
        }
    .end annotation

    invoke-static {p1}, La8/a;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln9/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(I)Ln9/f;
    .locals 0

    iput p1, p0, Ln9/f;->d:I

    return-object p0
.end method

.method public j(La8/a;)Ln9/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ln9/f;"
        }
    .end annotation

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    iput-object p1, p0, Ln9/f;->b:La8/a;

    return-object p0
.end method
