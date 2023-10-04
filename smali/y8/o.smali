.class public Ly8/o;
.super Ly8/n;
.source "RoundedNinePatchDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedNinePatchDrawable#draw"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly8/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ly8/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ly8/n;->i()V

    invoke-virtual {p0}, Ly8/n;->g()V

    iget-object v0, p0, Ly8/n;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Ly8/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void
.end method
