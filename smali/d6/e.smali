.class public Ld6/e;
.super Lb6/h;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/h<",
        "Ld6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb6/h;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld6/c;

    invoke-virtual {v0}, Ld6/c;->stop()V

    iget-object v0, p0, Lb6/h;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld6/c;

    invoke-virtual {v0}, Ld6/c;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb6/h;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld6/c;

    invoke-virtual {v0}, Ld6/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld6/c;",
            ">;"
        }
    .end annotation

    const-class v0, Ld6/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lb6/h;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld6/c;

    invoke-virtual {v0}, Ld6/c;->i()I

    move-result v0

    return v0
.end method
