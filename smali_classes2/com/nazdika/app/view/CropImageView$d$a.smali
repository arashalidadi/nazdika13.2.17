.class Lcom/nazdika/app/view/CropImageView$d$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/nazdika/app/view/CropImageView$d;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$d$a;->e:Lcom/nazdika/app/view/CropImageView$d;

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView$d$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$d$a;->e:Lcom/nazdika/app/view/CropImageView$d;

    iget-object v0, v0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    iget v1, v0, Lcom/nazdika/app/view/CropImageView;->B0:I

    int-to-float v1, v1

    iput v1, v0, Lcom/nazdika/app/view/CropImageView;->F:F

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView$d$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$d$a;->e:Lcom/nazdika/app/view/CropImageView$d;

    iget-object v0, v0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    iget-object v0, v0, Lcom/nazdika/app/view/CropImageView;->a0:Lwl/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwl/c;->onSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$d$a;->e:Lcom/nazdika/app/view/CropImageView$d;

    iget-object v0, v0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->O0:Z

    return-void
.end method
