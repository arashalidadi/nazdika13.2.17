.class Lcom/nazdika/app/view/CropImageView$e;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/CropImageView;->a0(Lcom/nazdika/app/view/CropImageView$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/nazdika/app/view/CropImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/CropImageView;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView$e;->g:Lcom/nazdika/app/view/CropImageView;

    iput p2, p0, Lcom/nazdika/app/view/CropImageView$e;->a:F

    iput p3, p0, Lcom/nazdika/app/view/CropImageView$e;->b:F

    iput p4, p0, Lcom/nazdika/app/view/CropImageView$e;->c:F

    iput p5, p0, Lcom/nazdika/app/view/CropImageView$e;->d:F

    iput p6, p0, Lcom/nazdika/app/view/CropImageView$e;->e:F

    iput p7, p0, Lcom/nazdika/app/view/CropImageView$e;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$e;->g:Lcom/nazdika/app/view/CropImageView;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView$e;->e:F

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/CropImageView;->F:F

    iget v1, p0, Lcom/nazdika/app/view/CropImageView$e;->f:F

    iput v1, v0, Lcom/nazdika/app/view/CropImageView;->E:F

    iget v1, v0, Lcom/nazdika/app/view/CropImageView;->C:I

    iget v2, v0, Lcom/nazdika/app/view/CropImageView;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/CropImageView;->j0(II)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$e;->g:Lcom/nazdika/app/view/CropImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->T:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$e;->g:Lcom/nazdika/app/view/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nazdika/app/view/CropImageView;->T:Z

    return-void
.end method

.method public c(F)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView$e;->g:Lcom/nazdika/app/view/CropImageView;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView$e;->a:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView$e;->b:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/CropImageView;->F:F

    iget v1, p0, Lcom/nazdika/app/view/CropImageView$e;->c:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView$e;->d:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/CropImageView;->E:F

    invoke-virtual {v0}, Lcom/nazdika/app/view/CropImageView;->g0()V

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView$e;->g:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
