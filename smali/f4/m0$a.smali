.class Lf4/m0$a;
.super Lf4/m;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/m0;->o0(Landroid/view/ViewGroup;Lf4/s;ILf4/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lf4/m0;


# direct methods
.method constructor <init>(Lf4/m0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf4/m0$a;->g:Lf4/m0;

    iput-object p2, p0, Lf4/m0$a;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lf4/m0$a;->e:Landroid/view/View;

    iput-object p4, p0, Lf4/m0$a;->f:Landroid/view/View;

    invoke-direct {p0}, Lf4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf4/l;)V
    .locals 1

    iget-object p1, p0, Lf4/m0$a;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf4/x;->a(Landroid/view/ViewGroup;)Lf4/v;

    move-result-object p1

    iget-object v0, p0, Lf4/m0$a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lf4/v;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Lf4/l;)V
    .locals 1

    iget-object p1, p0, Lf4/m0$a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf4/m0$a;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf4/x;->a(Landroid/view/ViewGroup;)Lf4/v;

    move-result-object p1

    iget-object v0, p0, Lf4/m0$a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lf4/v;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf4/m0$a;->g:Lf4/m0;

    invoke-virtual {p1}, Lf4/l;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Lf4/l;)V
    .locals 3

    iget-object v0, p0, Lf4/m0$a;->f:Landroid/view/View;

    sget v1, Lf4/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lf4/m0$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf4/x;->a(Landroid/view/ViewGroup;)Lf4/v;

    move-result-object v0

    iget-object v1, p0, Lf4/m0$a;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lf4/v;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
