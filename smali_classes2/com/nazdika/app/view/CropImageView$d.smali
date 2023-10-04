.class Lcom/nazdika/app/view/CropImageView$d;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView;->m0(Landroid/net/Uri;Lwl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/CropImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->O0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    iget-object v2, v2, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-static {v1, v2}, Lxl/b;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/view/CropImageView;->B0:I

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070052

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    iget-object v3, v3, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lxl/b;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    sget v3, Lxl/b;->a:I

    iput v3, v2, Lcom/nazdika/app/view/CropImageView;->K0:I

    sget v3, Lxl/b;->b:I

    iput v3, v2, Lcom/nazdika/app/view/CropImageView;->L0:I

    iget-object v2, v2, Lcom/nazdika/app/view/CropImageView;->c0:Landroid/os/Handler;

    new-instance v3, Lcom/nazdika/app/view/CropImageView$d$a;

    invoke-direct {v3, p0, v1}, Lcom/nazdika/app/view/CropImageView$d$a;-><init>(Lcom/nazdika/app/view/CropImageView$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An unexpected error has occurred: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxl/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView;->O0:Z

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxl/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView$d;->d:Lcom/nazdika/app/view/CropImageView;

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView;->O0:Z

    :goto_1
    return-void
.end method
