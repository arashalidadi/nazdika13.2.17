.class public Lq8/d;
.super Lv8/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/a<",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "Lz9/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lw7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/f<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lq7/d;

.field private D:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lw7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/f<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ls8/g;

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lba/e;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ls8/b;

.field private J:Lr8/b;

.field private K:Lda/a;

.field private L:[Lda/a;

.field private M:Lda/a;

.field private final y:Landroid/content/res/Resources;

.field private final z:Ly9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq8/d;

    sput-object v0, Lq8/d;->N:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lu8/a;Ly9/a;Ljava/util/concurrent/Executor;Ls9/s;Lw7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lu8/a;",
            "Ly9/a;",
            "Ljava/util/concurrent/Executor;",
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;",
            "Lw7/f<",
            "Ly9/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, Lv8/a;-><init>(Lu8/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lq8/d;->y:Landroid/content/res/Resources;

    new-instance p2, Lq8/a;

    invoke-direct {p2, p1, p3}, Lq8/a;-><init>(Landroid/content/res/Resources;Ly9/a;)V

    iput-object p2, p0, Lq8/d;->z:Ly9/a;

    iput-object p6, p0, Lq8/d;->A:Lw7/f;

    iput-object p5, p0, Lq8/d;->B:Ls9/s;

    return-void
.end method

.method private n0(Lw7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/d;->D:Lw7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq8/d;->r0(Lz9/c;)V

    return-void
.end method

.method private q0(Lw7/f;Lz9/c;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/f<",
            "Ly9/a;",
            ">;",
            "Lz9/c;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/a;

    invoke-interface {v1, p2}, Ly9/a;->a(Lz9/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Ly9/a;->b(Lz9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private r0(Lz9/c;)V
    .locals 3

    iget-boolean v0, p0, Lq8/d;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv8/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lw8/a;

    invoke-direct {v0}, Lw8/a;-><init>()V

    new-instance v1, Lx8/a;

    invoke-direct {v1, v0}, Lx8/a;-><init>(Lx8/b;)V

    new-instance v2, Lr8/b;

    invoke-direct {v2}, Lr8/b;-><init>()V

    iput-object v2, p0, Lq8/d;->J:Lr8/b;

    invoke-virtual {p0, v1}, Lv8/a;->j(Lv8/d;)V

    invoke-virtual {p0, v0}, Lv8/a;->Y(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lq8/d;->I:Ls8/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq8/d;->J:Lr8/b;

    invoke-virtual {p0, v0}, Lq8/d;->f0(Ls8/b;)V

    :cond_2
    invoke-virtual {p0}, Lv8/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lw8/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv8/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lw8/a;

    invoke-virtual {p0, p1, v0}, Lq8/d;->z0(Lz9/c;Lw8/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lz9/h;

    invoke-virtual {p0, p1}, Lq8/d;->s0(Lz9/h;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La8/a;

    invoke-virtual {p0, p1, p2}, Lq8/d;->t0(Ljava/lang/String;La8/a;)V

    return-void
.end method

.method protected N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lo8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo8/a;

    invoke-interface {p1}, Lo8/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic P(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lq8/d;->u0(La8/a;)V

    return-void
.end method

.method public e(Lb9/b;)V
    .locals 0

    invoke-super {p0, p1}, Lv8/a;->e(Lb9/b;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq8/d;->r0(Lz9/c;)V

    return-void
.end method

.method public declared-synchronized f0(Ls8/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/d;->I:Ls8/b;

    instance-of v1, v0, Ls8/a;

    if-eqz v1, :cond_0

    check-cast v0, Ls8/a;

    invoke-virtual {v0, p1}, Ls8/a;->b(Ls8/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ls8/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ls8/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Ls8/a;-><init>([Ls8/b;)V

    iput-object v1, p0, Lq8/d;->I:Ls8/b;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lq8/d;->I:Ls8/b;
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

.method public declared-synchronized g0(Lba/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/d;->H:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq8/d;->H:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lq8/d;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected h0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lq8/d;->I:Ls8/b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected i0(La8/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, La8/a;->B(La8/a;)Z

    move-result v0

    invoke-static {v0}, Lw7/k;->i(Z)V

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/c;

    invoke-direct {p0, p1}, Lq8/d;->r0(Lz9/c;)V

    iget-object v0, p0, Lq8/d;->F:Lw7/f;

    invoke-direct {p0, v0, p1}, Lq8/d;->q0(Lw7/f;Lz9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lq8/d;->A:Lw7/f;

    invoke-direct {p0, v0, p1}, Lq8/d;->q0(Lw7/f;Lz9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lq8/d;->z:Ly9/a;

    invoke-interface {v0, p1}, Ly9/a;->b(Lz9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    throw p1
.end method

.method protected j0()La8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq8/d;->B:Ls9/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lq8/d;->C:Lq7/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/c;

    invoke-virtual {v2}, Lz9/c;->a()Lz9/j;

    move-result-object v2

    invoke-interface {v2}, Lz9/j;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, La8/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    throw v0
.end method

.method protected k0(La8/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La8/a;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lq8/d;->i0(La8/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected l0(La8/a;)Lz9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)",
            "Lz9/h;"
        }
    .end annotation

    invoke-static {p1}, La8/a;->B(La8/a;)Z

    move-result v0

    invoke-static {v0}, Lw7/k;->i(Z)V

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/h;

    return-object p1
.end method

.method public declared-synchronized m0()Lba/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/d;->I:Ls8/b;

    if-eqz v0, :cond_0

    new-instance v0, Ls8/c;

    invoke-virtual {p0}, Lv8/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq8/d;->I:Ls8/b;

    invoke-direct {v0, v1, v2}, Ls8/c;-><init>(Ljava/lang/String;Ls8/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq8/d;->H:Ljava/util/Set;

    if-eqz v1, :cond_2

    new-instance v2, Lba/c;

    invoke-direct {v2, v1}, Lba/c;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lba/c;->l(Lba/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq8/d;->j0()La8/a;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lw7/n;Ljava/lang/String;Lq7/d;Ljava/lang/Object;Lw7/f;Ls8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lq7/d;",
            "Ljava/lang/Object;",
            "Lw7/f<",
            "Ly9/a;",
            ">;",
            "Ls8/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, Lv8/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lq8/d;->n0(Lw7/n;)V

    iput-object p3, p0, Lq8/d;->C:Lq7/d;

    invoke-virtual {p0, p5}, Lq8/d;->x0(Lw7/f;)V

    invoke-virtual {p0}, Lq8/d;->h0()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq8/d;->r0(Lz9/c;)V

    invoke-virtual {p0, p6}, Lq8/d;->f0(Ls8/b;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized p0(Ls8/f;Lv8/b;Lw7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/f;",
            "Lv8/b<",
            "Lq8/e;",
            "Lda/a;",
            "La8/a<",
            "Lz9/c;",
            ">;",
            "Lz9/h;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/d;->G:Ls8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lq8/d;->G:Ls8/g;

    if-nez v0, :cond_1

    new-instance v0, Ls8/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Ls8/g;-><init>(Ld8/b;Lq8/d;Lw7/n;)V

    iput-object v0, p0, Lq8/d;->G:Ls8/g;

    :cond_1
    iget-object p3, p0, Lq8/d;->G:Ls8/g;

    invoke-virtual {p3, p1}, Ls8/g;->c(Ls8/f;)V

    iget-object p1, p0, Lq8/d;->G:Ls8/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ls8/g;->g(Z)V

    iget-object p1, p0, Lq8/d;->G:Ls8/g;

    invoke-virtual {p1, p2}, Ls8/g;->i(Lv8/b;)V

    :cond_2
    invoke-virtual {p2}, Lv8/b;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/a;

    iput-object p1, p0, Lq8/d;->K:Lda/a;

    invoke-virtual {p2}, Lv8/b;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lda/a;

    iput-object p1, p0, Lq8/d;->L:[Lda/a;

    invoke-virtual {p2}, Lv8/b;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/a;

    iput-object p1, p0, Lq8/d;->M:Lda/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected s()Ln8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq8/d;->N:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lq8/d;->D:Lw7/n;

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/c;

    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-object v0
.end method

.method public s0(Lz9/h;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lz9/g;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected t0(Ljava/lang/String;La8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La8/a<",
            "Lz9/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lv8/a;->K(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lq8/d;->I:Ls8/b;

    if-eqz p2, :cond_0

    const-string v0, "PipelineDraweeController"

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v0}, Ls8/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lv8/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lq8/d;->D:Lw7/n;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-void
.end method

.method public declared-synchronized v0(Ls8/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/d;->I:Ls8/b;

    instance-of v1, v0, Ls8/a;

    if-eqz v1, :cond_0

    check-cast v0, Ls8/a;

    invoke-virtual {v0, p1}, Ls8/a;->c(Ls8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lq8/d;->I:Ls8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w0(Lba/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8/d;->H:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lq8/d;->k0(La8/a;)I

    move-result p1

    return p1
.end method

.method public x0(Lw7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/f<",
            "Ly9/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/d;->F:Lw7/f;

    return-void
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lq8/d;->l0(La8/a;)Lz9/h;

    move-result-object p1

    return-object p1
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lq8/d;->E:Z

    return-void
.end method

.method protected z()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lq8/d;->K:Lda/a;

    iget-object v1, p0, Lq8/d;->M:Lda/a;

    iget-object v2, p0, Lq8/d;->L:[Lda/a;

    sget-object v3, Lda/a;->y:Lw7/e;

    invoke-static {v0, v1, v2, v3}, Ll9/e;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lw7/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected z0(Lz9/c;Lw8/a;)V
    .locals 2

    invoke-virtual {p0}, Lv8/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw8/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv8/a;->d()Lb9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb9/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->a(Landroid/graphics/drawable/Drawable;)Ly8/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/p;->t()Ly8/q$b;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-virtual {p2, v1}, Lw8/a;->m(Ly8/q$b;)V

    iget-object v0, p0, Lq8/d;->J:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->b()I

    move-result v0

    invoke-static {v0}, Ls8/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lr8/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lw8/a;->l(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz9/h;->v()I

    move-result v0

    invoke-interface {p1}, Lz9/h;->u()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lw8/a;->j(II)V

    invoke-virtual {p1}, Lz9/c;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lw8/a;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lw8/a;->h()V

    :goto_0
    return-void
.end method
