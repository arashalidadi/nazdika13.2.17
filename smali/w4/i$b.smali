.class Lw4/i$b;
.super Ljava/lang/Object;
.source "ZoomableTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lw4/i;


# direct methods
.method constructor <init>(Lw4/i;)V
    .locals 0

    iput-object p1, p0, Lw4/i$b;->d:Lw4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->f(Lw4/i;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lw4/i;->s(Lw4/i;Landroid/view/View;)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->k(Lw4/i;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lw4/i;->s(Lw4/i;Landroid/view/View;)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->h(Lw4/i;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw4/i;->q(Lw4/i;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v2}, Lw4/i;->m(Lw4/i;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v2}, Lw4/i;->n(Lw4/i;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0, v1}, Lw4/i;->l(Lw4/i;Z)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0, v1}, Lw4/i;->p(Lw4/i;I)V

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->j(Lw4/i;)Lw4/h;

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->a(Lw4/i;)Lw4/k;

    move-result-object v0

    invoke-virtual {v0}, Lw4/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/i$b;->d:Lw4/i;

    invoke-static {v0}, Lw4/i;->t(Lw4/i;)V

    :cond_0
    return-void
.end method
