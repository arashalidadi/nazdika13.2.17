.class Lcom/nazdika/app/fragment/PvFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PvFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/PvFragment;->w1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/fragment/PvFragment;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/PvFragment$d;->d:Lcom/nazdika/app/fragment/PvFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/fragment/PvFragment$d;->d:Lcom/nazdika/app/fragment/PvFragment;

    iget-object p1, p1, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
