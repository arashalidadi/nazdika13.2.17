.class Lcom/nazdika/app/view/CropImageView$f;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView;->l0(Lcom/nazdika/app/presenter/StoragePresenter;Lwl/b;Lwl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/presenter/StoragePresenter;

.field final synthetic e:Lcom/nazdika/app/view/CropImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView;Lcom/nazdika/app/presenter/StoragePresenter;Lwl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView$f;->d:Lcom/nazdika/app/presenter/StoragePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v2}, Lcom/nazdika/app/view/CropImageView;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-object v5, v5, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lxl/b;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v1

    :goto_0
    :try_start_4
    const-string v5, "BitmapFactory.decodeStream_3"

    invoke-static {v2, v5}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Lxl/b;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_1
    invoke-static {v4}, Lxl/b;->b(Ljava/io/Closeable;)V

    throw v2

    :cond_0
    :goto_2
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v2}, Lcom/nazdika/app/view/CropImageView;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-object v5, v4, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v6, Lcom/nazdika/app/view/CropImageView$h;->m:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, v2}, Lcom/nazdika/app/view/CropImageView;->u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v5}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v2, v5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v4, v2}, Lcom/nazdika/app/view/CropImageView;->c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/nazdika/app/view/CropImageView;->M0:I

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/nazdika/app/view/CropImageView;->N0:I

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-object v4, v4, Lcom/nazdika/app/view/CropImageView;->c0:Landroid/os/Handler;

    new-instance v5, Lcom/nazdika/app/view/CropImageView$f$a;

    invoke-direct {v5, p0, v2}, Lcom/nazdika/app/view/CropImageView$f$a;-><init>(Lcom/nazdika/app/view/CropImageView$f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView$f;->d:Lcom/nazdika/app/presenter/StoragePresenter;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v5, v2, v4}, Lcom/nazdika/app/view/CropImageView;->b0(Landroid/graphics/Bitmap;Lcom/nazdika/app/presenter/StoragePresenter;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "storage cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Cropped bitmap is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_4
    new-instance v4, Lcom/nazdika/app/event/PhotoEvent;

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView$f;->d:Lcom/nazdika/app/presenter/StoragePresenter;

    iget-object v5, v5, Lcom/nazdika/app/presenter/StoragePresenter;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-object v6, v6, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-direct {v4, v5, v6, v1, v3}, Lcom/nazdika/app/event/PhotoEvent;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;Z)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v4, Lcom/nazdika/app/event/PhotoEvent;->width:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v4, Lcom/nazdika/app/event/PhotoEvent;->height:I

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-object v3, v2, Lcom/nazdika/app/view/CropImageView;->n1:Ljava/lang/String;

    iput-object v3, v4, Lcom/nazdika/app/event/PhotoEvent;->colors:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/nazdika/app/view/CropImageView;->H0:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrr/c;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iput-boolean v0, v3, Lcom/nazdika/app/view/CropImageView;->H0:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v3

    new-instance v4, Lcom/nazdika/app/event/PhotoEvent;

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    iget-object v5, v5, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-direct {v4, v1, v5, v2, v0}, Lcom/nazdika/app/event/PhotoEvent;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;Z)V

    invoke-virtual {v3, v4}, Lrr/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$f;->e:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->X(Lwl/a;)V

    :goto_5
    return-void
.end method
