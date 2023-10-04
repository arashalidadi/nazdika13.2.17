.class Lcom/nazdika/app/view/CropImageView$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView;->Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Landroid/graphics/RectF;

.field final synthetic g:Lcom/nazdika/app/view/CropImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView;Landroid/graphics/RectF;FFFFLandroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$a;->g:Lcom/nazdika/app/view/CropImageView;

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView$a;->a:Landroid/graphics/RectF;

    iput p3, p0, Lcom/nazdika/app/view/CropImageView$a;->b:F

    iput p4, p0, Lcom/nazdika/app/view/CropImageView$a;->c:F

    iput p5, p0, Lcom/nazdika/app/view/CropImageView$a;->d:F

    iput p6, p0, Lcom/nazdika/app/view/CropImageView$a;->e:F

    iput-object p7, p0, Lcom/nazdika/app/view/CropImageView$a;->f:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$a;->g:Lcom/nazdika/app/view/CropImageView;

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView$a;->f:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$a;->g:Lcom/nazdika/app/view/CropImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->U:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$a;->g:Lcom/nazdika/app/view/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->U:Z

    return-void
.end method

.method public c(F)V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$a;->g:Lcom/nazdika/app/view/CropImageView;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView$a;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/nazdika/app/view/CropImageView$a;->b:F

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/nazdika/app/view/CropImageView$a;->c:F

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/nazdika/app/view/CropImageView$a;->d:F

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/nazdika/app/view/CropImageView$a;->e:F

    mul-float v6, v6, p1

    add-float/2addr v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView$a;->g:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
