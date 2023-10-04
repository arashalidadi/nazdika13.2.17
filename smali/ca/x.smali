.class public Lca/x;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/x$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lca/z;

.field private final b:Lca/a0;

.field private final c:Lca/z;

.field private final d:Lz7/c;

.field private final e:Lca/z;

.field private final f:Lca/a0;

.field private final g:Lca/z;

.field private final h:Lca/a0;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(Lca/x$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lca/x$b;->a(Lca/x$b;)Lca/z;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lca/k;->a()Lca/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lca/x$b;->a(Lca/x$b;)Lca/z;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lca/x;->a:Lca/z;

    invoke-static {p1}, Lca/x$b;->b(Lca/x$b;)Lca/a0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lca/v;->h()Lca/v;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lca/x$b;->b(Lca/x$b;)Lca/a0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lca/x;->b:Lca/a0;

    invoke-static {p1}, Lca/x$b;->e(Lca/x$b;)Lca/z;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lca/m;->b()Lca/z;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lca/x$b;->e(Lca/x$b;)Lca/z;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lca/x;->c:Lca/z;

    invoke-static {p1}, Lca/x$b;->f(Lca/x$b;)Lz7/c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lz7/d;->b()Lz7/d;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lca/x$b;->f(Lca/x$b;)Lz7/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lca/x;->d:Lz7/c;

    invoke-static {p1}, Lca/x$b;->g(Lca/x$b;)Lca/z;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lca/n;->a()Lca/z;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lca/x$b;->g(Lca/x$b;)Lca/z;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lca/x;->e:Lca/z;

    invoke-static {p1}, Lca/x$b;->h(Lca/x$b;)Lca/a0;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lca/v;->h()Lca/v;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lca/x$b;->h(Lca/x$b;)Lca/a0;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lca/x;->f:Lca/a0;

    invoke-static {p1}, Lca/x$b;->i(Lca/x$b;)Lca/z;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lca/l;->a()Lca/z;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lca/x$b;->i(Lca/x$b;)Lca/z;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lca/x;->g:Lca/z;

    invoke-static {p1}, Lca/x$b;->j(Lca/x$b;)Lca/a0;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lca/v;->h()Lca/v;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lca/x$b;->j(Lca/x$b;)Lca/a0;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lca/x;->h:Lca/a0;

    invoke-static {p1}, Lca/x$b;->k(Lca/x$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lca/x$b;->k(Lca/x$b;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lca/x;->i:Ljava/lang/String;

    invoke-static {p1}, Lca/x$b;->l(Lca/x$b;)I

    move-result v0

    iput v0, p0, Lca/x;->j:I

    invoke-static {p1}, Lca/x$b;->c(Lca/x$b;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p1}, Lca/x$b;->c(Lca/x$b;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lca/x;->k:I

    invoke-static {p1}, Lca/x$b;->d(Lca/x$b;)Z

    move-result v0

    iput-boolean v0, p0, Lca/x;->l:Z

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lea/b;->b()V

    :cond_b
    iget-boolean p1, p1, Lca/x$b;->m:Z

    iput-boolean p1, p0, Lca/x;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lca/x$b;Lca/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/x;-><init>(Lca/x$b;)V

    return-void
.end method

.method public static n()Lca/x$b;
    .locals 2

    new-instance v0, Lca/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/x$b;-><init>(Lca/x$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lca/x;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lca/x;->j:I

    return v0
.end method

.method public c()Lca/z;
    .locals 1

    iget-object v0, p0, Lca/x;->a:Lca/z;

    return-object v0
.end method

.method public d()Lca/a0;
    .locals 1

    iget-object v0, p0, Lca/x;->b:Lca/a0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lca/z;
    .locals 1

    iget-object v0, p0, Lca/x;->c:Lca/z;

    return-object v0
.end method

.method public g()Lca/z;
    .locals 1

    iget-object v0, p0, Lca/x;->e:Lca/z;

    return-object v0
.end method

.method public h()Lca/a0;
    .locals 1

    iget-object v0, p0, Lca/x;->f:Lca/a0;

    return-object v0
.end method

.method public i()Lz7/c;
    .locals 1

    iget-object v0, p0, Lca/x;->d:Lz7/c;

    return-object v0
.end method

.method public j()Lca/z;
    .locals 1

    iget-object v0, p0, Lca/x;->g:Lca/z;

    return-object v0
.end method

.method public k()Lca/a0;
    .locals 1

    iget-object v0, p0, Lca/x;->h:Lca/a0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lca/x;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lca/x;->l:Z

    return v0
.end method
