.class Lcom/nazdika/app/view/ImageEditorView$b$a;
.super Ljava/lang/Object;
.source "ImageEditorView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/ImageEditorView$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/ImageEditorView$b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/ImageEditorView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b$a;->d:Lcom/nazdika/app/view/ImageEditorView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b$a;->d:Lcom/nazdika/app/view/ImageEditorView$b;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView;->SelectedView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b$a;->d:Lcom/nazdika/app/view/ImageEditorView$b;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/ImageEditorView;->i()V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b$a;->d:Lcom/nazdika/app/view/ImageEditorView$b;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object v0, p1, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-static {p1}, Lcom/nazdika/app/view/ImageEditorView;->c(Lcom/nazdika/app/view/ImageEditorView;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/CropperView;->g(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b$a;->d:Lcom/nazdika/app/view/ImageEditorView$b;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    invoke-static {p1}, Lcom/nazdika/app/view/ImageEditorView;->c(Lcom/nazdika/app/view/ImageEditorView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/ImageEditorView;->d(Lcom/nazdika/app/view/ImageEditorView;Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b$a;->d:Lcom/nazdika/app/view/ImageEditorView$b;

    iget-object v0, p1, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/CropperView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
