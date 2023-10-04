.class public Lm7/a;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# instance fields
.field private a:Lf7/i;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/concurrent/Future;

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lf7/e;

.field private n:Lf7/c;

.field private o:Lf7/f;

.field private p:Lf7/d;

.field private q:Lf7/b;

.field private r:I

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lf7/l;


# direct methods
.method constructor <init>(Lm7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm7/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lm7/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lm7/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lm7/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lm7/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lm7/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lm7/b;->i:Ljava/util/HashMap;

    iput-object v0, p0, Lm7/a;->s:Ljava/util/HashMap;

    iget-object v0, p1, Lm7/b;->d:Lf7/i;

    iput-object v0, p0, Lm7/a;->a:Lf7/i;

    iget-object v0, p1, Lm7/b;->e:Ljava/lang/Object;

    iput-object v0, p0, Lm7/a;->b:Ljava/lang/Object;

    iget v0, p1, Lm7/b;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm7/a;->u()I

    move-result v0

    :goto_0
    iput v0, p0, Lm7/a;->j:I

    iget v0, p1, Lm7/b;->g:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lm7/a;->l()I

    move-result v0

    :goto_1
    iput v0, p0, Lm7/a;->k:I

    iget-object p1, p1, Lm7/b;->h:Ljava/lang/String;

    iput-object p1, p0, Lm7/a;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lm7/a;)Lf7/c;
    .locals 0

    iget-object p0, p0, Lm7/a;->n:Lf7/c;

    return-object p0
.end method

.method static synthetic b(Lm7/a;)V
    .locals 0

    invoke-direct {p0}, Lm7/a;->j()V

    return-void
.end method

.method static synthetic c(Lm7/a;)Lf7/f;
    .locals 0

    iget-object p0, p0, Lm7/a;->o:Lf7/f;

    return-object p0
.end method

.method static synthetic d(Lm7/a;)Lf7/d;
    .locals 0

    iget-object p0, p0, Lm7/a;->p:Lf7/d;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/a;->m:Lf7/e;

    iput-object v0, p0, Lm7/a;->n:Lf7/c;

    iput-object v0, p0, Lm7/a;->o:Lf7/f;

    iput-object v0, p0, Lm7/a;->p:Lf7/d;

    iput-object v0, p0, Lm7/a;->q:Lf7/b;

    return-void
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lm7/a;->i()V

    invoke-static {}, Lk7/b;->c()Lk7/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk7/b;->b(Lm7/a;)V

    return-void
.end method

.method private l()I
    .locals 1

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->a()I

    move-result v0

    return v0
.end method

.method private u()I
    .locals 1

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lm7/a;->h:J

    return-void
.end method

.method public B(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lm7/a;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public C(Lf7/b;)Lm7/a;
    .locals 0

    iput-object p1, p0, Lm7/a;->q:Lf7/b;

    return-object p0
.end method

.method public D(Lf7/d;)Lm7/a;
    .locals 0

    iput-object p1, p0, Lm7/a;->p:Lf7/d;

    return-object p0
.end method

.method public E(Lf7/e;)Lm7/a;
    .locals 0

    iput-object p1, p0, Lm7/a;->m:Lf7/e;

    return-object p0
.end method

.method public F(Lf7/f;)Lm7/a;
    .locals 0

    iput-object p1, p0, Lm7/a;->o:Lf7/f;

    return-object p0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lm7/a;->f:I

    return-void
.end method

.method public H(Lf7/l;)V
    .locals 0

    iput-object p1, p0, Lm7/a;->t:Lf7/l;

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lm7/a;->i:J

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm7/a;->c:Ljava/lang/String;

    return-void
.end method

.method public K(Lf7/c;)I
    .locals 2

    iput-object p1, p0, Lm7/a;->n:Lf7/c;

    iget-object p1, p0, Lm7/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lm7/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lm7/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ln7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm7/a;->r:I

    invoke-static {}, Lk7/b;->c()Lk7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk7/b;->a(Lm7/a;)V

    iget p1, p0, Lm7/a;->r:I

    return p1
.end method

.method public e(Lf7/a;)V
    .locals 2

    iget-object v0, p0, Lm7/a;->t:Lf7/l;

    sget-object v1, Lf7/l;->h:Lf7/l;

    if-eq v0, v1, :cond_0

    sget-object v0, Lf7/l;->i:Lf7/l;

    invoke-virtual {p0, v0}, Lm7/a;->H(Lf7/l;)V

    invoke-static {}, Lg7/a;->b()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->a()Lg7/e;

    move-result-object v0

    invoke-interface {v0}, Lg7/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm7/a$a;

    invoke-direct {v1, p0, p1}, Lm7/a$a;-><init>(Lm7/a;Lf7/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lm7/a;->t:Lf7/l;

    sget-object v1, Lf7/l;->h:Lf7/l;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg7/a;->b()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->a()Lg7/e;

    move-result-object v0

    invoke-interface {v0}, Lg7/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm7/a$d;

    invoke-direct {v1, p0}, Lm7/a$d;-><init>(Lm7/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lm7/a;->t:Lf7/l;

    sget-object v1, Lf7/l;->h:Lf7/l;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg7/a;->b()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->a()Lg7/e;

    move-result-object v0

    invoke-interface {v0}, Lg7/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm7/a$c;

    invoke-direct {v1, p0}, Lm7/a$c;-><init>(Lm7/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lm7/a;->t:Lf7/l;

    sget-object v1, Lf7/l;->h:Lf7/l;

    if-eq v0, v1, :cond_0

    sget-object v0, Lf7/l;->g:Lf7/l;

    invoke-virtual {p0, v0}, Lm7/a;->H(Lf7/l;)V

    invoke-static {}, Lg7/a;->b()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->a()Lg7/e;

    move-result-object v0

    invoke-interface {v0}, Lg7/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm7/a$b;

    invoke-direct {v1, p0}, Lm7/a$b;-><init>(Lm7/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lm7/a;->k:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lm7/a;->r:I

    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lm7/a;->h:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lm7/a;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method public r()Lf7/e;
    .locals 1

    iget-object v0, p0, Lm7/a;->m:Lf7/e;

    return-object v0
.end method

.method public s()Lf7/i;
    .locals 1

    iget-object v0, p0, Lm7/a;->a:Lf7/i;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lm7/a;->j:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lm7/a;->f:I

    return v0
.end method

.method public w()Lf7/l;
    .locals 1

    iget-object v0, p0, Lm7/a;->t:Lf7/l;

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lm7/a;->i:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm7/a;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lm7/a;->l:Ljava/lang/String;

    return-object v0
.end method
