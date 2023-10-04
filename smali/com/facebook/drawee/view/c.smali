.class public Lcom/facebook/drawee/view/c;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lb9/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field private final d:Lcom/facebook/drawee/view/a$a;

.field private e:F

.field private f:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/c;->d:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/drawee/view/c;->e:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/drawee/view/c;->g:Z

    iput-boolean p2, p0, Lcom/facebook/drawee/view/c;->h:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/c;->d:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/drawee/view/c;->e:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/drawee/view/c;->g:Z

    iput-boolean p2, p0, Lcom/facebook/drawee/view/c;->h:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->g:Z

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/facebook/drawee/view/b;->d(Lb9/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Lcom/facebook/drawee/view/c;->i:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    throw p1
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/drawee/view/c;->i:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->j()V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->k()V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->a()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/view/c;->e:F

    return v0
.end method

.method public getController()Lb9/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Lb9/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lb9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->g()Lb9/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->d()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->d()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->f()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->d()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->d:Lcom/facebook/drawee/view/a$a;

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    iget p1, p0, Lcom/facebook/drawee/view/c;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/drawee/view/a;->b(Lcom/facebook/drawee/view/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object p1, p0, Lcom/facebook/drawee/view/c;->d:Lcom/facebook/drawee/view/a$a;

    iget p2, p1, Lcom/facebook/drawee/view/a$a;->a:I

    iget p1, p1, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->d()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->d()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/view/c;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/c;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Lb9/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->n(Lb9/a;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lb9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->o(Lb9/b;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->n(Lb9/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->n(Lb9/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->n(Lb9/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->n(Lb9/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/view/c;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/view/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
