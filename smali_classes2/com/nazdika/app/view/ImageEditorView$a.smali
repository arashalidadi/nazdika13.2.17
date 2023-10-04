.class Lcom/nazdika/app/view/ImageEditorView$a;
.super Lls/a;
.source "ImageEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/ImageEditorView;->rotate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/nazdika/app/view/ImageEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/ImageEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    invoke-direct {p0}, Lls/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ImageEditorView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/ImageEditorView;->e(Lcom/nazdika/app/view/ImageEditorView;Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView;->imgRotateRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object p1, p1, Lcom/nazdika/app/view/ImageEditorView;->imgRotateLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nazdika/app/view/ImageEditorView;->e(Lcom/nazdika/app/view/ImageEditorView;Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/ImageEditorView;->imgRotateRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView$a;->e:Lcom/nazdika/app/view/ImageEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/ImageEditorView;->imgRotateLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/ImageEditorView$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
