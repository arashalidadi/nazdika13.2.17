.class public Lcom/facebook/drawee/view/e;
.super Lcom/facebook/drawee/view/d;
.source "SimpleDraweeView.java"


# static fields
.field private static k:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "+",
            "Lv8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lv8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SimpleDraweeView#init"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/drawee/view/e;->k:Lw7/n;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/drawee/view/e;->k:Lw7/n;

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/e;->j:Lv8/b;

    :goto_0
    if-eqz p2, :cond_5

    sget-object v0, Lp8/a;->J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p2, Lp8/a;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget p2, Lp8/a;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/e;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    throw p1
.end method

.method public static i(Lw7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "+",
            "Lv8/b;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/facebook/drawee/view/e;->k:Lw7/n;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lv8/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/e;->j:Lv8/b;

    return-object v0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Le8/f;->d(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/e;->j:Lv8/b;

    invoke-virtual {v0, p2}, Lv8/b;->z(Ljava/lang/Object;)Lv8/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lb9/d;->b(Landroid/net/Uri;)Lb9/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lb9/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lb9/d;->a(Lb9/a;)Lb9/d;

    move-result-object p1

    invoke-interface {p1}, Lb9/d;->build()Lb9/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lb9/a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lda/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/e;->j:Lv8/b;

    invoke-virtual {v0, p1}, Lv8/b;->B(Ljava/lang/Object;)Lv8/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lb9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv8/b;->C(Lb9/a;)Lv8/b;

    move-result-object p1

    invoke-virtual {p1}, Lv8/b;->c()Lv8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lb9/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
