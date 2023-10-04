.class Lcom/nazdika/app/activity/PhotoCropActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoCropActivity;->e0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/PhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$d;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity$d;->d:Lcom/nazdika/app/activity/PhotoCropActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
