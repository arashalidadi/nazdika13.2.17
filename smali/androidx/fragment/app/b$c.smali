.class Landroidx/fragment/app/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Z

.field final synthetic g:Landroidx/fragment/app/j0$e;

.field final synthetic h:Landroidx/fragment/app/b$k;

.field final synthetic i:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j0$e;Landroidx/fragment/app/b$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$c;->i:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$c;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$c;->e:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/b$c;->f:Z

    iput-object p5, p0, Landroidx/fragment/app/b$c;->g:Landroidx/fragment/app/j0$e;

    iput-object p6, p0, Landroidx/fragment/app/b$c;->h:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/b$c;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/b$c;->g:Landroidx/fragment/app/j0$e;

    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/b$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0$e$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b$c;->h:Landroidx/fragment/app/b$k;

    invoke-virtual {p1}, Landroidx/fragment/app/b$l;->a()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/b$c;->g:Landroidx/fragment/app/j0$e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
