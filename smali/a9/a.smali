.class public La9/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;
    }
.end annotation


# instance fields
.field a:La9/a$a;

.field final b:F

.field c:Z

.field d:Z

.field e:J

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, La9/a;->b:F

    invoke-virtual {p0}, La9/a;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;)La9/a;
    .locals 1

    new-instance v0, La9/a;

    invoke-direct {v0, p0}, La9/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La9/a;->a:La9/a$a;

    invoke-virtual {p0}, La9/a;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La9/a;->c:Z

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v2, p0, La9/a;->c:Z

    iput-boolean v2, p0, La9/a;->d:Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, La9/a;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, La9/a;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, La9/a;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, La9/a;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    :cond_2
    iput-boolean v2, p0, La9/a;->d:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, La9/a;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, La9/a;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, La9/a;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, La9/a;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, La9/a;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v2, p0, La9/a;->d:Z

    :cond_5
    iget-boolean v0, p0, La9/a;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, La9/a;->e:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    iget-object p1, p0, La9/a;->a:La9/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, La9/a$a;->b()Z

    :cond_6
    iput-boolean v2, p0, La9/a;->d:Z

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, La9/a;->c:Z

    iput-boolean v1, p0, La9/a;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, La9/a;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, La9/a;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, La9/a;->g:F

    :cond_8
    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/a;->c:Z

    iput-boolean v0, p0, La9/a;->d:Z

    return-void
.end method

.method public f(La9/a$a;)V
    .locals 0

    iput-object p1, p0, La9/a;->a:La9/a$a;

    return-void
.end method
