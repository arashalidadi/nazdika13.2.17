.class public Luq/d;
.super Lam/e;
.source "UrlTouchSpan.java"


# instance fields
.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lam/e;-><init>()V

    iput-boolean p3, p0, Luq/d;->f:Z

    iput p2, p0, Luq/d;->e:I

    iput-object p1, p0, Luq/d;->g:Ljava/lang/String;

    iput-object p4, p0, Luq/d;->h:Ljava/lang/String;

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroidx/appcompat/app/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/appcompat/app/d;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Luq/d;->e(Landroid/content/Context;)Landroidx/appcompat/app/d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(IF)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lam/e;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Luq/d;->g:Ljava/lang/String;

    iget-object v1, p0, Luq/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->I2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luq/d;->e(Landroid/content/Context;)Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nazdika/app/dialog/UrlNoticeDialog;

    iget-object v1, p0, Luq/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/UrlNoticeDialog;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhn/t0;->a(Landroidx/fragment/app/c;Landroidx/appcompat/app/d;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Luq/d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-boolean v0, p0, Luq/d;->f:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Luq/d;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Lam/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Luq/d;->e:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Luq/d;->d(IF)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
