.class Lf4/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/c;->p(Landroid/view/ViewGroup;Lf4/s;Lf4/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Lf4/c$i;->k:Lf4/c;

    iput-object p2, p0, Lf4/c$i;->e:Landroid/view/View;

    iput-object p3, p0, Lf4/c$i;->f:Landroid/graphics/Rect;

    iput p4, p0, Lf4/c$i;->g:I

    iput p5, p0, Lf4/c$i;->h:I

    iput p6, p0, Lf4/c$i;->i:I

    iput p7, p0, Lf4/c$i;->j:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf4/c$i;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lf4/c$i;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf4/c$i;->e:Landroid/view/View;

    iget-object v0, p0, Lf4/c$i;->f:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/d1;->F0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lf4/c$i;->e:Landroid/view/View;

    iget v0, p0, Lf4/c$i;->g:I

    iget v1, p0, Lf4/c$i;->h:I

    iget v2, p0, Lf4/c$i;->i:I

    iget v3, p0, Lf4/c$i;->j:I

    invoke-static {p1, v0, v1, v2, v3}, Lf4/a0;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
