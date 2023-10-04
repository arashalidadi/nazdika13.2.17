.class public Lp9/c;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$b;
    }
.end annotation


# instance fields
.field private final a:Lq7/d;

.field private final b:Ls9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i$b<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/d;Ls9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d;",
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->a:Lq7/d;

    iput-object p2, p0, Lp9/c;->b:Ls9/i;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp9/c;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lp9/c$a;

    invoke-direct {p1, p0}, Lp9/c$a;-><init>(Lp9/c;)V

    iput-object p1, p0, Lp9/c;->c:Ls9/i$b;

    return-void
.end method

.method private e(I)Lp9/c$b;
    .locals 2

    new-instance v0, Lp9/c$b;

    iget-object v1, p0, Lp9/c;->a:Lq7/d;

    invoke-direct {v0, v1, p1}, Lp9/c$b;-><init>(Lq7/d;I)V

    return-object v0
.end method

.method private declared-synchronized g()Lq7/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/d;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(ILa8/a;)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/a<",
            "Lz9/c;",
            ">;)",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp9/c;->b:Ls9/i;

    invoke-direct {p0, p1}, Lp9/c;->e(I)Lp9/c$b;

    move-result-object p1

    iget-object v1, p0, Lp9/c;->c:Ls9/i$b;

    invoke-interface {v0, p1, p2, v1}, Ls9/i;->e(Ljava/lang/Object;La8/a;Ls9/i$b;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lp9/c;->b:Ls9/i;

    invoke-direct {p0, p1}, Lp9/c;->e(I)Lp9/c$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/s;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp9/c;->b:Ls9/i;

    invoke-direct {p0, p1}, Lp9/c;->e(I)Lp9/c$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method public d()La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lp9/c;->g()Lq7/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp9/c;->b:Ls9/i;

    invoke-interface {v1, v0}, Ls9/i;->d(Ljava/lang/Object;)La8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public declared-synchronized f(Lq7/d;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lp9/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp9/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
