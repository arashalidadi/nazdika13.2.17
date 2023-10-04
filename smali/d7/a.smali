.class public Ld7/a;
.super Landroid/view/animation/AnimationSet;
.source "BottomViewHideShowAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$b;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZJ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-boolean p2, p0, Ld7/a;->e:Z

    iput-object p1, p0, Ld7/a;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Ld7/a;->d(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Ld7/a;->d(Landroid/view/View;)I

    move-result v0

    :goto_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    if-eqz p2, :cond_4

    new-instance p2, Lk3/c;

    invoke-direct {p2}, Lk3/c;-><init>()V

    goto :goto_4

    :cond_4
    new-instance p2, Lk3/a;

    invoke-direct {p2}, Lk3/a;-><init>()V

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Ld7/a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld7/a$b;-><init>(Ld7/a;Ld7/a$a;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Ld7/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld7/a;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Ld7/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld7/a;->e:Z

    return p0
.end method

.method private d(Landroid/view/View;)I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
