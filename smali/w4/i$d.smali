.class Lw4/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomableTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/i;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lw4/i;


# direct methods
.method constructor <init>(Lw4/i;)V
    .locals 0

    iput-object p1, p0, Lw4/i$d;->d:Lw4/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lw4/i$d;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->c(Lw4/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lw4/i$d;->d:Lw4/i;

    invoke-static {p1}, Lw4/i;->c(Lw4/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
