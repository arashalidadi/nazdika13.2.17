.class public final synthetic Lcom/nazdika/app/view/home/a0;
.super Ljava/lang/Object;
.source "IMediaPost.kt"


# direct methods
.method public static a(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/view/home/b0$b;II)V
    .locals 1

    const-string p0, "mediaParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->g()Lan/m;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->e()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lan/m;->a(Landroid/view/View;III)V

    return-void
.end method

.method public static b(Lcom/nazdika/app/view/home/b0;)V
    .locals 2

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nazdika/app/view/home/b0;->k(Lcom/nazdika/app/view/home/b0$b;)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/b0$b;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/y;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/home/y;-><init>(Lcom/nazdika/app/view/home/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/b0$b;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/z;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/home/z;-><init>(Lcom/nazdika/app/view/home/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->u()I

    move-result v1

    invoke-interface {p0, p2, v0, v1}, Lcom/nazdika/app/view/home/b0;->r(Lcom/nazdika/app/view/home/b0$b;II)V

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$b;->f()Lqm/j;

    move-result-object p0

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$b;->g()Lan/m;

    move-result-object p2

    const/high16 v0, 0x3f100000    # 0.5625f

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, v0, v1}, Lhn/t2;->A(Lcom/nazdika/app/uiModel/PostModel;FF)Lcom/nazdika/app/view/home/b0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1, p1}, Lqm/j;->c(Lan/m;Lcom/nazdika/app/view/home/b0$a;ZLcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static d(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/view/home/b0$b;)V
    .locals 4

    const-string p0, "mediaParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->j()Leq/d0;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->j()Leq/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->j()Leq/d0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->j()Leq/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v3, "mediaParams.viewHolder.itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060368

    invoke-static {v1, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->g()Lan/m;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lan/m;->c(IZ)V

    return-void
.end method

.method public static e(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/view/home/b0$b;)V
    .locals 1

    const-string p0, "mediaParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->k()Lw4/k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw4/k;->d(Z)V

    return-void
.end method

.method public static f(Lcom/nazdika/app/view/home/b0;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->k()Lw4/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw4/k;->d(Z)V

    sget-object p1, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {p1}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/s;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/home/b0;->m(Z)V

    return-void
.end method

.method public static g(Lcom/nazdika/app/view/home/b0;Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw4/j$a;

    invoke-direct {p0, p1}, Lw4/j$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3}, Lcom/nazdika/app/view/home/b0$b;->e()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/j$a;->g(Landroid/view/View;)Lw4/j$a;

    move-result-object p0

    invoke-virtual {p3}, Lcom/nazdika/app/view/home/b0$b;->k()Lw4/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/j$a;->b(Lw4/k;)Lw4/j$a;

    move-result-object p0

    new-instance p1, Lcom/nazdika/app/view/home/t;

    invoke-direct {p1, p4}, Lcom/nazdika/app/view/home/t;-><init>(Lcom/nazdika/app/view/home/d0;)V

    invoke-virtual {p0, p1}, Lw4/j$a;->d(Lw4/c;)Lw4/j$a;

    move-result-object p0

    new-instance p1, Lcom/nazdika/app/view/home/u;

    invoke-direct {p1, p4, p2, p3}, Lcom/nazdika/app/view/home/u;-><init>(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V

    invoke-virtual {p0, p1}, Lw4/j$a;->c(Lw4/b;)Lw4/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lw4/j$a;->e()V

    return-void
.end method

.method public static h(Lcom/nazdika/app/view/home/b0;Landroid/app/Activity;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Lcom/nazdika/app/view/home/d0;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw4/j$a;

    invoke-direct {p0, p1}, Lw4/j$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3}, Lcom/nazdika/app/view/home/b0$b;->e()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/j$a;->g(Landroid/view/View;)Lw4/j$a;

    move-result-object p0

    invoke-virtual {p3}, Lcom/nazdika/app/view/home/b0$b;->k()Lw4/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/j$a;->b(Lw4/k;)Lw4/j$a;

    move-result-object p0

    new-instance p1, Lcom/nazdika/app/view/home/v;

    invoke-direct {p1, p2, p4}, Lcom/nazdika/app/view/home/v;-><init>(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/d0;)V

    invoke-virtual {p0, p1}, Lw4/j$a;->f(Lw4/e;)Lw4/j$a;

    move-result-object p0

    new-instance p1, Lcom/nazdika/app/view/home/w;

    invoke-direct {p1, p4, p2}, Lcom/nazdika/app/view/home/w;-><init>(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0, p1}, Lw4/j$a;->d(Lw4/c;)Lw4/j$a;

    move-result-object p0

    new-instance p1, Lcom/nazdika/app/view/home/x;

    invoke-direct {p1, p4, p2, p3}, Lcom/nazdika/app/view/home/x;-><init>(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;)V

    invoke-virtual {p0, p1}, Lw4/j$a;->c(Lw4/b;)Lw4/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lw4/j$a;->e()V

    return-void
.end method

.method public static i(Lcom/nazdika/app/view/home/b0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/b0$b;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/b0$b;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static j(Lcom/nazdika/app/view/home/b0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/b0$b;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/b0$b;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static k(Lcom/nazdika/app/view/home/b0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nazdika/app/view/home/b0;->p(Z)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/b0$b;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/b0$b;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f01000c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static l(Lcom/nazdika/app/view/home/b0;)V
    .locals 1

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->l()Lcom/nazdika/app/view/home/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/b0$b;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/nazdika/app/view/home/b0;->p(Z)V

    return-void
.end method

.method public static m(Lcom/nazdika/app/view/home/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/home/b0;->m(Z)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->j()Lcom/nazdika/app/view/home/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/nazdika/app/view/home/d0;->u()V

    return-void
.end method

.method public static n(Lcom/nazdika/app/view/home/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/home/b0;->m(Z)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/b0;->j()Lcom/nazdika/app/view/home/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/nazdika/app/view/home/d0;->u()V

    return-void
.end method

.method public static o(Lcom/nazdika/app/view/home/d0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nazdika/app/view/home/d0;->z()V

    :cond_0
    return-void
.end method

.method public static p(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Landroid/view/View;)V
    .locals 0

    const-string p3, "$post"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mediaParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/home/d0;->n(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$b;->j()Leq/d0;

    move-result-object p3

    invoke-virtual {p3}, Leq/d0;->M()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/nazdika/app/view/home/g0;->e(Landroid/widget/ImageView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$b;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/g0;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static q(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/d0;Landroid/view/View;)V
    .locals 1

    const-string p2, "$post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->F()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/PostDisplaySettings;->d()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->a(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/view/home/d0;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nazdika/app/view/home/d0;->z()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/home/d0;->a(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_1
    return-void
.end method

.method public static s(Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/home/b0$b;Landroid/view/View;)V
    .locals 0

    const-string p3, "$post"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mediaParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/home/d0;->n(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$b;->j()Leq/d0;

    move-result-object p3

    invoke-virtual {p3}, Leq/d0;->M()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/nazdika/app/view/home/g0;->e(Landroid/widget/ImageView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$b;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/g0;->d(Landroid/widget/ImageView;)V

    return-void
.end method
