.class final Lcom/nazdika/app/ui/LinearProgressBarView$c;
.super Ljava/lang/Object;
.source "LinearProgressBarView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/LinearProgressBarView;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/ui/LinearProgressBarView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/LinearProgressBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/LinearProgressBarView$c;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$c;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/LinearProgressBarView;->setProgress(F)V

    return-void
.end method
