.class public Luq/b;
.super Lam/e;
.source "MyTouchSpan.java"


# instance fields
.field e:I

.field f:Lcom/nazdika/app/model/User;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/User;)V
    .locals 1

    invoke-direct {p0}, Lam/e;-><init>()V

    const-string v0, "#064474"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luq/b;->e:I

    iput-object p1, p0, Luq/b;->f:Lcom/nazdika/app/model/User;

    return-void
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

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v0

    iget-object v1, p0, Luq/b;->f:Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lan/l;->d(Lcom/nazdika/app/model/User;Landroid/content/Context;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lhn/t2;->G([Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Luq/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lam/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luq/b;->e:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Luq/b;->d(IF)I

    move-result v1

    :cond_0
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
