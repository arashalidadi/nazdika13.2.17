.class Landroidx/constraintlayout/motion/widget/p$h;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/motion/widget/p;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    const-string p1, "motion.progress"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->J(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/p;->setState(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/p;->E(II)V

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->D(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/p;->d(Landroidx/constraintlayout/motion/widget/p;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/motion/widget/p;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->a:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$h;->c:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$h;->b:F

    return-void
.end method
