.class Lcom/nazdika/app/activity/PhotoActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity;->a0()V
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

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$c;->d:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$c;->d:Lcom/nazdika/app/activity/PhotoActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nazdika/app/activity/PhotoActivity;->h:Z

    invoke-virtual {p1}, Lcom/nazdika/app/activity/PhotoActivity;->R()V

    return-void
.end method
