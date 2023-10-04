.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final k:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lt5/b;

.field private final b:Lk6/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/request/target/g;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Ls5/k;

.field private final h:Lcom/bumptech/glide/e;

.field private final i:I

.field private j:Lh6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/b;Lk6/f$b;Lcom/bumptech/glide/request/target/g;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ls5/k;Lcom/bumptech/glide/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt5/b;",
            "Lk6/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;",
            "Lcom/bumptech/glide/request/target/g;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lh6/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls5/k;",
            "Lcom/bumptech/glide/e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lt5/b;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/request/target/g;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Ls5/k;

    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    invoke-static {p3}, Lk6/f;->a(Lk6/f$b;)Lk6/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lk6/f$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/request/target/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/request/target/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/target/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lt5/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lt5/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lh6/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lh6/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lh6/g;

    move-result-object v0

    invoke-virtual {v0}, Lh6/a;->R()Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lh6/g;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lh6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public f()Ls5/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ls5/k;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lk6/f$b;

    invoke-interface {v0}, Lk6/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    return-object v0
.end method
