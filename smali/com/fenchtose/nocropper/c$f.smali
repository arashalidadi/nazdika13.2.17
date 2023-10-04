.class Lcom/fenchtose/nocropper/c$f;
.super Ljava/lang/Object;
.source "CropperImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenchtose/nocropper/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/fenchtose/nocropper/c;


# direct methods
.method constructor <init>(Lcom/fenchtose/nocropper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/c$f;->d:Lcom/fenchtose/nocropper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$f;->d:Lcom/fenchtose/nocropper/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fenchtose/nocropper/c;->h(Lcom/fenchtose/nocropper/c;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$f;->d:Lcom/fenchtose/nocropper/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fenchtose/nocropper/c;->h(Lcom/fenchtose/nocropper/c;Z)V

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$f;->d:Lcom/fenchtose/nocropper/c;

    invoke-static {p1}, Lcom/fenchtose/nocropper/c;->k(Lcom/fenchtose/nocropper/c;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$f;->d:Lcom/fenchtose/nocropper/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fenchtose/nocropper/c;->h(Lcom/fenchtose/nocropper/c;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/fenchtose/nocropper/c$f;->d:Lcom/fenchtose/nocropper/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fenchtose/nocropper/c;->h(Lcom/fenchtose/nocropper/c;Z)V

    return-void
.end method
