.class Lcom/nazdika/app/activity/PhotoActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$a;->d:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$a;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$a;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$a;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$a;->d:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
