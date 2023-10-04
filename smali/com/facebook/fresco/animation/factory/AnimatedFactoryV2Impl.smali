.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lo9/a;


# annotations
.annotation build Lw7/d;
.end annotation


# instance fields
.field private final a:Lr9/d;

.field private final b:Lu9/f;

.field private final c:Ls9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lo9/d;

.field private f:Lp9/b;

.field private g:Lq9/a;

.field private h:Ly9/a;

.field private i:Lu7/f;


# direct methods
.method public constructor <init>(Lr9/d;Lu9/f;Ls9/i;ZLu7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/d;",
            "Lu9/f;",
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;Z",
            "Lu7/f;",
            ")V"
        }
    .end annotation

    .annotation build Lw7/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lr9/d;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lu9/f;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Ls9/i;

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lu7/f;

    return-void
.end method

.method static synthetic d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lo9/d;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k()Lo9/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lq9/a;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j()Lq9/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return p0
.end method

.method private g()Lo9/d;
    .locals 3

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance v1, Lo9/e;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lr9/d;

    invoke-direct {v1, v0, v2}, Lo9/e;-><init>(Lp9/b;Lr9/d;)V

    return-object v1
.end method

.method private h()Li9/a;
    .locals 11

    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lu7/f;

    if-nez v0, :cond_0

    new-instance v0, Lu7/c;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lu9/f;

    invoke-interface {v1}, Lu9/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7/c;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, v0

    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    sget-object v9, Lw7/o;->b:Lw7/n;

    new-instance v10, Li9/a;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i()Lp9/b;

    move-result-object v1

    invoke-static {}, Lu7/h;->g()Lu7/h;

    move-result-object v2

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lr9/d;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Ls9/i;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Li9/a;-><init>(Lp9/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Ld8/b;Lr9/d;Ls9/i;Lw7/n;Lw7/n;Lw7/n;)V

    return-object v10
.end method

.method private i()Lp9/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lp9/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lp9/b;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lp9/b;

    return-object v0
.end method

.method private j()Lq9/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lq9/a;

    if-nez v0, :cond_0

    new-instance v0, Lq9/a;

    invoke-direct {v0}, Lq9/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lq9/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lq9/a;

    return-object v0
.end method

.method private k()Lo9/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lo9/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g()Lo9/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lo9/d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lo9/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ly9/a;
    .locals 0

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ly9/a;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h()Li9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ly9/a;

    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ly9/a;

    return-object p1
.end method

.method public b()Lx9/c;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public c()Lx9/c;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method
