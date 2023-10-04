.class public Ln9/e;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field private final a:Ln9/c;

.field private final b:I

.field private c:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ln9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/c;

    iput-object p1, p0, Ln9/e;->a:Ln9/c;

    const/4 p1, 0x0

    iput p1, p0, Ln9/e;->b:I

    return-void
.end method

.method constructor <init>(Ln9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln9/f;->e()Ln9/c;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/c;

    iput-object v0, p0, Ln9/e;->a:Ln9/c;

    invoke-virtual {p1}, Ln9/f;->d()I

    move-result v0

    iput v0, p0, Ln9/e;->b:I

    invoke-virtual {p1}, Ln9/f;->f()La8/a;

    move-result-object v0

    iput-object v0, p0, Ln9/e;->c:La8/a;

    invoke-virtual {p1}, Ln9/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln9/e;->d:Ljava/util/List;

    invoke-virtual {p1}, Ln9/f;->b()Lga/a;

    return-void
.end method

.method public static b(Ln9/c;)Ln9/e;
    .locals 1

    new-instance v0, Ln9/e;

    invoke-direct {v0, p0}, Ln9/e;-><init>(Ln9/c;)V

    return-object v0
.end method

.method public static e(Ln9/c;)Ln9/f;
    .locals 1

    new-instance v0, Ln9/f;

    invoke-direct {v0, p0}, Ln9/f;-><init>(Ln9/c;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln9/e;->c:La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/e;->c:La8/a;

    iget-object v1, p0, Ln9/e;->d:Ljava/util/List;

    invoke-static {v1}, La8/a;->n(Ljava/lang/Iterable;)V

    iput-object v0, p0, Ln9/e;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lga/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ln9/c;
    .locals 1

    iget-object v0, p0, Ln9/e;->a:Ln9/c;

    return-object v0
.end method
