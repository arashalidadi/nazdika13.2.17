.class public Ls8/g;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"

# interfaces
.implements Ls8/h;


# instance fields
.field private final a:Lq8/d;

.field private final b:Ld8/b;

.field private final c:Ls8/i;

.field private final d:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ls8/c;

.field private f:Ls8/b;

.field private g:Lt8/c;

.field private h:Lt8/a;

.field private i:Lba/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Ld8/b;Lq8/d;Lw7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b;",
            "Lq8/d;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/g;->b:Ld8/b;

    iput-object p2, p0, Ls8/g;->a:Lq8/d;

    new-instance p1, Ls8/i;

    invoke-direct {p1}, Ls8/i;-><init>()V

    iput-object p1, p0, Ls8/g;->c:Ls8/i;

    iput-object p3, p0, Ls8/g;->d:Lw7/n;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Ls8/g;->h:Lt8/a;

    if-nez v0, :cond_0

    new-instance v0, Lt8/a;

    iget-object v2, p0, Ls8/g;->b:Ld8/b;

    iget-object v3, p0, Ls8/g;->c:Ls8/i;

    iget-object v5, p0, Ls8/g;->d:Lw7/n;

    sget-object v6, Lw7/o;->b:Lw7/n;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lt8/a;-><init>(Ld8/b;Ls8/i;Ls8/h;Lw7/n;Lw7/n;)V

    iput-object v0, p0, Ls8/g;->h:Lt8/a;

    :cond_0
    iget-object v0, p0, Ls8/g;->g:Lt8/c;

    if-nez v0, :cond_1

    new-instance v0, Lt8/c;

    iget-object v1, p0, Ls8/g;->b:Ld8/b;

    iget-object v2, p0, Ls8/g;->c:Ls8/i;

    invoke-direct {v0, v1, v2}, Lt8/c;-><init>(Ld8/b;Ls8/i;)V

    iput-object v0, p0, Ls8/g;->g:Lt8/c;

    :cond_1
    iget-object v0, p0, Ls8/g;->f:Ls8/b;

    if-nez v0, :cond_2

    new-instance v0, Lt8/b;

    iget-object v1, p0, Ls8/g;->c:Ls8/i;

    invoke-direct {v0, v1, p0}, Lt8/b;-><init>(Ls8/i;Ls8/g;)V

    iput-object v0, p0, Ls8/g;->f:Ls8/b;

    :cond_2
    iget-object v0, p0, Ls8/g;->e:Ls8/c;

    if-nez v0, :cond_3

    new-instance v0, Ls8/c;

    iget-object v1, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v1}, Lv8/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls8/g;->f:Ls8/b;

    invoke-direct {v0, v1, v2}, Ls8/c;-><init>(Ljava/lang/String;Ls8/b;)V

    iput-object v0, p0, Ls8/g;->e:Ls8/c;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v1}, Lv8/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/c;->l(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls8/g;->i:Lba/c;

    if-nez v0, :cond_4

    new-instance v0, Lba/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lba/e;

    const/4 v2, 0x0

    iget-object v3, p0, Ls8/g;->g:Lt8/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ls8/g;->e:Ls8/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lba/c;-><init>([Lba/e;)V

    iput-object v0, p0, Ls8/g;->i:Lba/c;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ls8/i;I)V
    .locals 2

    iget-boolean v0, p0, Ls8/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls8/i;->B()Ls8/e;

    move-result-object p1

    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/f;

    invoke-interface {v1, p1, p2}, Ls8/f;->a(Ls8/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ls8/i;I)V
    .locals 2

    invoke-virtual {p1, p2}, Ls8/i;->o(I)V

    iget-boolean v0, p0, Ls8/g;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ls8/g;->d()V

    :cond_1
    invoke-virtual {p1}, Ls8/i;->B()Ls8/e;

    move-result-object p1

    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/f;

    invoke-interface {v1, p1, p2}, Ls8/f;->b(Ls8/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ls8/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls8/g;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0}, Lv8/a;->d()Lb9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb9/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lb9/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ls8/g;->c:Ls8/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ls8/i;->v(I)V

    iget-object v1, p0, Ls8/g;->c:Ls8/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ls8/i;->u(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ls8/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ls8/g;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls8/g;->g(Z)V

    iget-object v0, p0, Ls8/g;->c:Ls8/i;

    invoke-virtual {v0}, Ls8/i;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Ls8/g;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls8/g;->h()V

    iget-object p1, p0, Ls8/g;->f:Ls8/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0, p1}, Lq8/d;->f0(Ls8/b;)V

    :cond_0
    iget-object p1, p0, Ls8/g;->h:Lt8/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0, p1}, Lv8/a;->k(Ll9/b;)V

    :cond_1
    iget-object p1, p0, Ls8/g;->i:Lba/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0, p1}, Lq8/d;->g0(Lba/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls8/g;->f:Ls8/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0, p1}, Lq8/d;->v0(Ls8/b;)V

    :cond_3
    iget-object p1, p0, Ls8/g;->h:Lt8/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0, p1}, Lv8/a;->Q(Ll9/b;)V

    :cond_4
    iget-object p1, p0, Ls8/g;->i:Lba/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    invoke-virtual {v0, p1}, Lq8/d;->w0(Lba/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i(Lv8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b<",
            "Lq8/e;",
            "Lda/a;",
            "La8/a<",
            "Lz9/c;",
            ">;",
            "Lz9/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls8/g;->c:Ls8/i;

    invoke-virtual {p1}, Lv8/b;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/a;

    invoke-virtual {p1}, Lv8/b;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/a;

    invoke-virtual {p1}, Lv8/b;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lda/a;

    invoke-virtual {v0, v1, v2, p1}, Ls8/i;->i(Lda/a;Lda/a;[Lda/a;)V

    return-void
.end method
