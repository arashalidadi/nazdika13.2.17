.class public Lhn/y2;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhn/y2$b;

    invoke-direct {v1, p0}, Lhn/y2$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    aput v1, v0, p0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static c(I)V
    .locals 1

    new-instance v0, Lcom/nazdika/app/event/DialogDismissEvent;

    invoke-direct {v0, p0}, Lcom/nazdika/app/event/DialogDismissEvent;-><init>(I)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lt3/b;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lt3/b;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lhn/y2$a;

    invoke-direct {v0}, Lhn/y2$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt3/b$d;->e()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static e(Lt3/b;I)I
    .locals 1

    invoke-virtual {p0}, Lt3/b;->i()Lt3/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt3/b$d;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lhn/y2;->d(Lt3/b;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/dialog/a;->l0(I)Lcom/nazdika/app/dialog/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-static {p1, p0}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    new-instance v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;-><init>(I)V

    const v1, 0x7f1305b8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f1305bb

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f13041b

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f1300c0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->o(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-static {v0, p0}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method
