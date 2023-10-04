.class Lorg/telegram/ui/Components/EmojiView$m;
.super Landroid/widget/ImageView;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field final synthetic i:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$m$a;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$m$a;-><init>(Lorg/telegram/ui/Components/EmojiView$m;Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$m$b;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$m$b;-><init>(Lorg/telegram/ui/Components/EmojiView$m;Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/telegram/ui/Components/EmojiView$m;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$m;->e:F

    return p0
.end method

.method static bridge synthetic b(Lorg/telegram/ui/Components/EmojiView$m;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$m;->f:F

    return p0
.end method

.method static bridge synthetic c(Lorg/telegram/ui/Components/EmojiView$m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$m;->d:Z

    return-void
.end method

.method static bridge synthetic d(Lorg/telegram/ui/Components/EmojiView$m;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$m;->g:F

    return-void
.end method

.method static bridge synthetic e(Lorg/telegram/ui/Components/EmojiView$m;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$m;->h:F

    return-void
.end method

.method static bridge synthetic f(Lorg/telegram/ui/Components/EmojiView$m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$m;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEmoji() called with: override = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmojiView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->g(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltw/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->v(Ljava/lang/String;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-static {v0}, Lcom/nazdika/app/event/EmojiEvent;->emojiSelected(Ljava/lang/String;)Lcom/nazdika/app/event/EmojiEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-static {p1}, Lcom/nazdika/app/event/EmojiEvent;->emojiSelected(Ljava/lang/String;)Lcom/nazdika/app/event/EmojiEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrr/c;->i(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const v5, -0x39e3c000    # -10000.0f

    const/4 v6, 0x0

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->g:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v4}, Lorg/telegram/AndroidUtilities;->i(FZ)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v6}, Lorg/telegram/AndroidUtilities;->i(FZ)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView$m;->g:F

    iput v5, p0, Lorg/telegram/ui/Components/EmojiView$m;->h:F

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v1

    aget v1, v1, v6

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-le v0, v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EmojiView$i;->c(I)V

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->i(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$l;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->i(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->i(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$l;->dismiss()V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$i;->a()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v4, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    move-object v0, v7

    goto :goto_2

    :cond_7
    const-string v0, "\ud83c\udfff"

    goto :goto_2

    :cond_8
    const-string v0, "\ud83c\udffe"

    goto :goto_2

    :cond_9
    const-string v0, "\ud83c\udffd"

    goto :goto_2

    :cond_a
    const-string v0, "\ud83c\udffc"

    goto :goto_2

    :cond_b
    const-string v0, "\ud83c\udffb"

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$m;->i:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->g(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    sget-object v2, Ltw/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v0, Ltw/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, Ltw/a;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView$m;->g(Ljava/lang/String;)V

    invoke-static {}, Ltw/a;->p()V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView$m;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView$m;->g(Ljava/lang/String;)V

    :cond_f
    :goto_4
    iput-boolean v6, p0, Lorg/telegram/ui/Components/EmojiView$m;->d:Z

    iput v5, p0, Lorg/telegram/ui/Components/EmojiView$m;->g:F

    iput v5, p0, Lorg/telegram/ui/Components/EmojiView$m;->h:F

    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$m;->f:F

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
