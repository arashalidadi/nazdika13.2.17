.class Landroidx/appcompat/app/g$e;
.super Landroidx/core/view/f3;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->L0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Landroidx/core/view/f3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->v:Landroidx/core/view/d3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/d3;->h(Landroidx/core/view/e3;)Landroidx/core/view/d3;

    iget-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->v:Landroidx/core/view/d3;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g$e;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/d1;->u0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
