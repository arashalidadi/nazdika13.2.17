.class Lcom/nazdika/app/activity/MessageListActivity$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->hideReportLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$i;->d:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$i;->d:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->reportLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
