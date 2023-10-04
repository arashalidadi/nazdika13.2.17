.class Lcom/nazdika/app/activity/TextImageActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/TextImageActivity;->d0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/TextImageActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/TextImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity$c;->d:Lcom/nazdika/app/activity/TextImageActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity$c;->d:Lcom/nazdika/app/activity/TextImageActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
