.class public final Lcom/adivery/sdk/r1;
.super Ljava/lang/Object;
.source "AdiveryAppOpenOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/r1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/r1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adivery/sdk/r1;->b:Landroid/view/View;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/r1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/r1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/adivery/sdk/r1;->d:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/r1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/r1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/r1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/adivery/sdk/r1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/app/Activity;)Lcom/adivery/sdk/r1$a;
    .locals 4

    new-instance v0, Lcom/adivery/sdk/r1$a;

    invoke-direct {v0}, Lcom/adivery/sdk/r1$a;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "window is null"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "insets are null"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    invoke-static {p1}, Ly4/s1;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "display cutout is null"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, Landroidx/core/view/o;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/r1$a;->d(I)V

    invoke-static {p1}, Landroidx/core/view/n;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/r1$a;->b(I)V

    invoke-static {p1}, Landroidx/core/view/m;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/r1$a;->a(I)V

    invoke-static {p1}, Landroidx/core/view/p;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/r1$a;->c(I)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/r1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/adivery/sdk/R$layout;->adivery_app_open_layout:I

    iget-object v2, p0, Lcom/adivery/sdk/r1;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adivery/sdk/r1;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/adivery/sdk/r1$b;

    invoke-direct {v1, p0}, Lcom/adivery/sdk/r1$b;-><init>(Lcom/adivery/sdk/r1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/adivery/sdk/r1;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget v1, Lcom/adivery/sdk/R$id;->adivery_ad_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/adivery/sdk/r1;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/adivery/sdk/r1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/r1;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/adivery/sdk/r1;->c:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget v1, Lcom/adivery/sdk/R$id;->adivery_ad_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/r1;->a(Landroid/app/Activity;)Lcom/adivery/sdk/r1$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "top insets "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/adivery/sdk/r1$a;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/adivery/sdk/r1;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x180

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :try_start_0
    iget-object v1, p0, Lcom/adivery/sdk/r1;->d:Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/adivery/sdk/r1;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    new-instance p1, Ly4/t1;

    invoke-direct {p1, p0}, Ly4/t1;-><init>(Lcom/adivery/sdk/r1;)V

    invoke-static {p1}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
