.class Lw5/r$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/bumptech/glide/g;

.field private h:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw5/r$a;->e:Landroidx/core/util/e;

    invoke-static {p1}, Lk6/k;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lw5/r$a;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lw5/r$a;->f:I

    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lw5/r$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw5/r$a;->f:I

    iget-object v1, p0, Lw5/r$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lw5/r$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw5/r$a;->f:I

    iget-object v0, p0, Lw5/r$a;->g:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lw5/r$a;->h:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lw5/r$a;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw5/r$a;->i:Ljava/util/List;

    invoke-static {v0}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw5/r$a;->h:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Ls5/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lw5/r$a;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ls5/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lw5/r$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lw5/r$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw5/r$a;->e:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw5/r$a;->i:Ljava/util/List;

    iget-object v0, p0, Lw5/r$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lw5/r$a;->i:Ljava/util/List;

    invoke-static {v0}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lw5/r$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/r$a;->j:Z

    iget-object v0, p0, Lw5/r$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lq5/a;
    .locals 2

    iget-object v0, p0, Lw5/r$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/r$a;->g:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lw5/r$a;->h:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lw5/r$a;->e:Landroidx/core/util/e;

    invoke-interface {p2}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lw5/r$a;->i:Ljava/util/List;

    iget-object p2, p0, Lw5/r$a;->d:Ljava/util/List;

    iget v0, p0, Lw5/r$a;->f:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Lw5/r$a;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw5/r$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw5/r$a;->h:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lw5/r$a;->g()V

    :goto_0
    return-void
.end method
