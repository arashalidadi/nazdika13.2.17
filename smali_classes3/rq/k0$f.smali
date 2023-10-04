.class final Lrq/k0$f;
.super Ljava/lang/Object;
.source "ProfileInfoHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k0;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lrq/k0;


# direct methods
.method constructor <init>(Lrq/k0;)V
    .locals 0

    iput-object p1, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0}, Lrq/k0;->F(Lrq/k0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v1}, Lrq/k0;->E(Lrq/k0;)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0, v2}, Lrq/k0;->K(Lrq/k0;Z)V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0}, Lrq/k0;->I(Lrq/k0;)V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0, v2}, Lrq/k0;->H(Lrq/k0;Z)V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0, v2}, Lrq/k0;->C(Lrq/k0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrq/k0;->K(Lrq/k0;Z)V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0}, Lrq/k0;->G(Lrq/k0;)V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0}, Lrq/k0;->D(Lrq/k0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0, v1}, Lrq/k0;->H(Lrq/k0;Z)V

    iget-object v0, p0, Lrq/k0$f;->d:Lrq/k0;

    invoke-static {v0, v2}, Lrq/k0;->C(Lrq/k0;Z)V

    return-void
.end method
