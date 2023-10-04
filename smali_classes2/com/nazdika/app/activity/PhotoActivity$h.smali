.class Lcom/nazdika/app/activity/PhotoActivity$h;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/nazdika/app/activity/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->b:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->b:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->a:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->b:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/nazdika/app/activity/PhotoActivity;->g:Z

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$h;->b:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/ui/ShowHideLayout;->b(Z)V

    return-void
.end method
