.class Lcom/nazdika/app/view/ImageEditorView$b;
.super Ljava/lang/Object;
.source "ImageEditorView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/ImageEditorView;->setImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/nazdika/app/view/ImageEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/ImageEditorView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    iput-object p2, p0, Lcom/nazdika/app/view/ImageEditorView$b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    invoke-static {v0}, Lcom/nazdika/app/view/ImageEditorView;->b(Lcom/nazdika/app/view/ImageEditorView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView$b;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/ImageEditorView;->SelectedView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/nazdika/app/view/ImageEditorView$b$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/ImageEditorView$b$a;-><init>(Lcom/nazdika/app/view/ImageEditorView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
