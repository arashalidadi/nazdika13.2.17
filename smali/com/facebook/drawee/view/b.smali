.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Ly8/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lb9/b;",
        ">",
        "Ljava/lang/Object;",
        "Ly8/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lb9/a;

.field private final f:Lu8/c;


# direct methods
.method public constructor <init>(Lb9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    invoke-static {}, Lu8/c;->a()Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->o(Lb9/b;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->j:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb9/a;->d()Lb9/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    invoke-interface {v0}, Lb9/a;->f()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->e()V

    :goto_0
    return-void
.end method

.method public static d(Lb9/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lb9/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lb9/b;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->m(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->k:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    invoke-interface {v0}, Lb9/a;->c()V

    :cond_1
    return-void
.end method

.method private p(Ly8/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ly8/t;

    if-eqz v1, :cond_0

    check-cast v0, Ly8/t;

    invoke-interface {v0, p1}, Ly8/t;->g(Ly8/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    if-eqz p1, :cond_1

    sget-object v1, Lu8/c$a;->t:Lu8/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lu8/c$a;->u:Lu8/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    return-void
.end method

.method public f()Lb9/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    return-object v0
.end method

.method public g()Lb9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lb9/b;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/b;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lb9/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb9/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb9/a;->d()Lb9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lb9/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->r:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->s:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    invoke-interface {v0, p1}, Lb9/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public n(Lb9/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v2, Lu8/c$a;->g:Lu8/c$a;

    invoke-virtual {v1, v2}, Lu8/c;->b(Lu8/c$a;)V

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lb9/a;->e(Lb9/b;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->f:Lu8/c$a;

    invoke-virtual {p1, v1}, Lu8/c;->b(Lu8/c$a;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lb9/b;

    invoke-interface {p1, v1}, Lb9/a;->e(Lb9/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->h:Lu8/c$a;

    invoke-virtual {p1, v1}, Lu8/c;->b(Lu8/c$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->b()V

    :cond_3
    return-void
.end method

.method public o(Lb9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    sget-object v1, Lu8/c$a;->d:Lu8/c$a;

    invoke-virtual {v0, v1}, Lu8/c;->b(Lu8/c$a;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/b;->p(Ly8/u;)V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/b;

    iput-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lb9/b;

    invoke-interface {v1}, Lb9/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/b;->a(Z)V

    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->p(Ly8/u;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    invoke-interface {v0, p1}, Lb9/a;->e(Lb9/b;)V

    :cond_2
    return-void
.end method

.method public onDraw()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->e:Lb9/a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-class v1, Lu8/c;

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v3, v0}, Lx7/a;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/drawee/view/b;->b:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lu8/c;

    invoke-virtual {v1}, Lu8/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
