.class Lte/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/a;->b(Lte/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lte/d;


# direct methods
.method constructor <init>(Lte/d;)V
    .locals 0

    iput-object p1, p0, Lte/a$a;->d:Lte/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lte/a$a;->d:Lte/d;

    invoke-interface {p1}, Lte/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lte/a$a;->d:Lte/d;

    invoke-interface {p1}, Lte/d;->a()V

    return-void
.end method
