.class public Lz8/d;
.super Ly8/g;
.source "RootDrawable.java"

# interfaces
.implements Ly8/t;


# instance fields
.field h:Landroid/graphics/drawable/Drawable;

.field private i:Ly8/u;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz8/d;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz8/d;->i:Ly8/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly8/u;->onDraw()V

    :cond_1
    invoke-super {p0, p1}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lz8/d;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lz8/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public g(Ly8/u;)V
    .locals 0

    iput-object p1, p0, Lz8/d;->i:Ly8/u;

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lz8/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lz8/d;->i:Ly8/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly8/u;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Ly8/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
