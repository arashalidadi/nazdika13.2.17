.class Lcom/nazdika/app/activity/PhotoActivity$j$a;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity$j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:F

.field final synthetic e:Lcom/nazdika/app/activity/PhotoActivity$j;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j$a;->e:Lcom/nazdika/app/activity/PhotoActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j$a;->d:F

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j$a;->e:Lcom/nazdika/app/activity/PhotoActivity$j;

    iget-object v1, v0, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v1, v1, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    iget v0, v0, Lcom/nazdika/app/activity/PhotoActivity$j;->g:F

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j$a;->e:Lcom/nazdika/app/activity/PhotoActivity$j;

    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j$a;->d:F

    iget v1, p1, Lcom/nazdika/app/activity/PhotoActivity$j;->k:I

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nazdika/app/activity/PhotoActivity$j;->b(Lcom/nazdika/app/activity/PhotoActivity$j;I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j$a;->e:Lcom/nazdika/app/activity/PhotoActivity$j;

    iget-object v0, p1, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/PhotoActivity$j;->a(Lcom/nazdika/app/activity/PhotoActivity$j;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/nazdika/app/activity/PhotoActivity;->O(Lcom/nazdika/app/activity/PhotoActivity;I)V

    return-void
.end method
