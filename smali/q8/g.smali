.class public Lq8/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lu8/a;

.field private c:Ly9/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lw7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/f<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lu8/a;Ly9/a;Ljava/util/concurrent/Executor;Ls9/s;Lw7/f;Lw7/n;)V
    .locals 0
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
            ">;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/g;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lq8/g;->b:Lu8/a;

    iput-object p3, p0, Lq8/g;->c:Ly9/a;

    iput-object p4, p0, Lq8/g;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lq8/g;->e:Ls9/s;

    iput-object p6, p0, Lq8/g;->f:Lw7/f;

    iput-object p7, p0, Lq8/g;->g:Lw7/n;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lu8/a;Ly9/a;Ljava/util/concurrent/Executor;Ls9/s;Lw7/f;)Lq8/d;
    .locals 8
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
            ">;)",
            "Lq8/d;"
        }
    .end annotation

    new-instance v7, Lq8/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq8/d;-><init>(Landroid/content/res/Resources;Lu8/a;Ly9/a;Ljava/util/concurrent/Executor;Ls9/s;Lw7/f;)V

    return-object v7
.end method

.method public c()Lq8/d;
    .locals 7

    iget-object v1, p0, Lq8/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lq8/g;->b:Lu8/a;

    iget-object v3, p0, Lq8/g;->c:Ly9/a;

    iget-object v4, p0, Lq8/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lq8/g;->e:Ls9/s;

    iget-object v6, p0, Lq8/g;->f:Lw7/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq8/g;->b(Landroid/content/res/Resources;Lu8/a;Ly9/a;Ljava/util/concurrent/Executor;Ls9/s;Lw7/f;)Lq8/d;

    move-result-object v0

    iget-object v1, p0, Lq8/g;->g:Lw7/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq8/d;->y0(Z)V

    :cond_0
    return-object v0
.end method
