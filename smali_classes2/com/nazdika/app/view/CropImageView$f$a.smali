.class Lcom/nazdika/app/view/CropImageView$f$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/nazdika/app/view/CropImageView$f;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView$f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$f$a;->e:Lcom/nazdika/app/view/CropImageView$f;

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView$f$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$f$a;->e:Lcom/nazdika/app/view/CropImageView$f;

    iget-object v0, v0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$f$a;->e:Lcom/nazdika/app/view/CropImageView$f;

    iget-object v0, v0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->G0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
