.class public Lu9/k;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/k$c;,
        Lu9/k$d;,
        Lu9/k$b;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final a:Z

.field private final b:Z

.field private final c:Lf8/b;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Lu9/k$d;

.field private final m:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:I


# direct methods
.method private constructor <init>(Lu9/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu9/k$b;->a(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->a:Z

    invoke-static {p1}, Lu9/k$b;->b(Lu9/k$b;)Lf8/b$a;

    invoke-static {p1}, Lu9/k$b;->l(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->b:Z

    invoke-static {p1}, Lu9/k$b;->m(Lu9/k$b;)Lf8/b;

    move-result-object v0

    iput-object v0, p0, Lu9/k;->c:Lf8/b;

    invoke-static {p1}, Lu9/k$b;->n(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->d:Z

    invoke-static {p1}, Lu9/k$b;->o(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->e:Z

    invoke-static {p1}, Lu9/k$b;->p(Lu9/k$b;)I

    move-result v0

    iput v0, p0, Lu9/k;->f:I

    invoke-static {p1}, Lu9/k$b;->q(Lu9/k$b;)I

    move-result v0

    iput v0, p0, Lu9/k;->g:I

    iget-boolean v0, p1, Lu9/k$b;->i:Z

    iput-boolean v0, p0, Lu9/k;->h:Z

    invoke-static {p1}, Lu9/k$b;->r(Lu9/k$b;)I

    move-result v0

    iput v0, p0, Lu9/k;->i:I

    invoke-static {p1}, Lu9/k$b;->s(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->j:Z

    invoke-static {p1}, Lu9/k$b;->c(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->k:Z

    invoke-static {p1}, Lu9/k$b;->d(Lu9/k$b;)Lu9/k$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lu9/k$c;

    invoke-direct {v0}, Lu9/k$c;-><init>()V

    iput-object v0, p0, Lu9/k;->l:Lu9/k$d;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu9/k$b;->d(Lu9/k$b;)Lu9/k$d;

    move-result-object v0

    iput-object v0, p0, Lu9/k;->l:Lu9/k$d;

    :goto_0
    iget-object v0, p1, Lu9/k$b;->n:Lw7/n;

    iput-object v0, p0, Lu9/k;->m:Lw7/n;

    iget-boolean v0, p1, Lu9/k$b;->o:Z

    iput-boolean v0, p0, Lu9/k;->n:Z

    iget-boolean v0, p1, Lu9/k$b;->p:Z

    iput-boolean v0, p0, Lu9/k;->o:Z

    iget v0, p1, Lu9/k$b;->q:I

    iput v0, p0, Lu9/k;->p:I

    iget-object v0, p1, Lu9/k$b;->r:Lw7/n;

    iput-object v0, p0, Lu9/k;->q:Lw7/n;

    iget-boolean v0, p1, Lu9/k$b;->s:Z

    iput-boolean v0, p0, Lu9/k;->r:Z

    iget-wide v0, p1, Lu9/k$b;->t:J

    iput-wide v0, p0, Lu9/k;->s:J

    invoke-static {p1}, Lu9/k$b;->e(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->t:Z

    iget-boolean v0, p1, Lu9/k$b;->v:Z

    iput-boolean v0, p0, Lu9/k;->u:Z

    iget-boolean v0, p1, Lu9/k$b;->w:Z

    iput-boolean v0, p0, Lu9/k;->v:Z

    iget-boolean v0, p1, Lu9/k$b;->x:Z

    iput-boolean v0, p0, Lu9/k;->w:Z

    invoke-static {p1}, Lu9/k$b;->f(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->x:Z

    invoke-static {p1}, Lu9/k$b;->g(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->y:Z

    invoke-static {p1}, Lu9/k$b;->h(Lu9/k$b;)I

    move-result v0

    iput v0, p0, Lu9/k;->z:I

    invoke-static {p1}, Lu9/k$b;->i(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->A:Z

    invoke-static {p1}, Lu9/k$b;->j(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->B:Z

    invoke-static {p1}, Lu9/k$b;->k(Lu9/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu9/k;->C:Z

    iget-boolean p1, p1, Lu9/k$b;->E:Z

    iput-boolean p1, p0, Lu9/k;->D:Z

    return-void
.end method

.method synthetic constructor <init>(Lu9/k$b;Lu9/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/k;-><init>(Lu9/k$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->u:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->o:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->D:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->t:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->C:Z

    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->A:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lu9/k;->p:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->h:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lu9/k;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lu9/k;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lu9/k;->i:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lu9/k;->s:J

    return-wide v0
.end method

.method public h()Lu9/k$d;
    .locals 1

    iget-object v0, p0, Lu9/k;->l:Lu9/k$d;

    return-object v0
.end method

.method public i()Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/k;->q:Lw7/n;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lu9/k;->z:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->d:Z

    return v0
.end method

.method public m()Lf8/b;
    .locals 1

    iget-object v0, p0, Lu9/k;->c:Lf8/b;

    return-object v0
.end method

.method public n()Lf8/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->B:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->y:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->v:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->w:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->r:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->n:Z

    return v0
.end method

.method public w()Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/k;->m:Lw7/n;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->j:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->k:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lu9/k;->a:Z

    return v0
.end method
