.class final Lim/crisp/client/internal/r/n;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/n;->i:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_compose_dot_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/n;->j:Landroid/view/View;

    sget v0, Lim/crisp/client/R$id;->crisp_compose_dot_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/n;->k:Landroid/view/View;

    sget v0, Lim/crisp/client/R$id;->crisp_compose_dot_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/r/n;->l:Landroid/view/View;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/n;->i:Landroidx/cardview/widget/CardView;

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lim/crisp/client/internal/r/h;->a(Z)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lim/crisp/client/internal/r/h;->b(Z)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-direct {p0}, Lim/crisp/client/internal/r/n;->g()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v0, "translationY"

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lim/crisp/client/internal/r/n;->j:Landroid/view/View;

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v7, p0, Lim/crisp/client/internal/r/n;->k:Landroid/view/View;

    new-array v8, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0xfa

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v8, p0, Lim/crisp/client/internal/r/n;->l:Landroid/view/View;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
