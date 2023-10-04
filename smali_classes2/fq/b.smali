.class public final synthetic Lfq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/b;->d:Lcom/nazdika/app/view/location/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lfq/b;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/location/b;->o0(Lcom/nazdika/app/view/location/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
