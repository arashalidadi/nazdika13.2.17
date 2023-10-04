.class public Lcom/nazdika/app/view/TextImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TextImageView.java"

# interfaces
.implements Lcom/nazdika/app/view/TextImageEditorView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/TextImageView$e;
    }
.end annotation


# instance fields
.field background:Lcom/nazdika/app/view/ImageDrawView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field changeBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field changeGradient:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field content:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lcom/nazdika/app/view/TextImageView$e;

.field private e:Landroid/net/Uri;

.field editor:Lcom/nazdika/app/view/TextImageEditorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field garbageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/view/TextImageEditorView$d;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/StoryBackground;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:F

.field private l:F

.field private m:Lja/burhanrashid52/photoeditor/a;

.field private n:Z

.field private o:Z

.field scrollView:Lcom/nazdika/app/ui/LockableScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field vDown:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/view/TextImageView;->g:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    invoke-static {}, Lcom/nazdika/app/model/StoryBackground;->getGradientList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/TextImageView;->i:Ljava/util/List;

    iput p1, p0, Lcom/nazdika/app/view/TextImageView;->j:I

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->B()V

    return-void
.end method

.method private B()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->c(Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->scrollView:Lcom/nazdika/app/ui/LockableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/LockableScrollView;->setScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/view/TextImageEditorView;->setCallback(Lcom/nazdika/app/view/TextImageEditorView$c;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TextImageEditorView;->setVisibility(I)V

    new-instance v0, Lja/burhanrashid52/photoeditor/a;

    invoke-direct {v0, v2}, Lja/burhanrashid52/photoeditor/a;-><init>(Z)V

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageView;->m:Lja/burhanrashid52/photoeditor/a;

    new-instance v2, Lcom/nazdika/app/view/TextImageView$a;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/TextImageView$a;-><init>(Lcom/nazdika/app/view/TextImageView;)V

    invoke-virtual {v0, v2}, Lja/burhanrashid52/photoeditor/a;->o(Lja/burhanrashid52/photoeditor/a$b;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageView;->m:Lja/burhanrashid52/photoeditor/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ImageDrawView;->setPenEnabled(Z)V

    return-void
.end method

.method private static synthetic D(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private static synthetic E()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic F(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    new-instance v1, Lcom/nazdika/app/view/n0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/n0;-><init>(Lcom/nazdika/app/view/TextImageView;)V

    invoke-static {v0, v1}, Lorg/telegram/AndroidUtilities;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iget v1, p0, Lcom/nazdika/app/view/TextImageView;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/TextImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->G()V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/TextImageView;->D(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/TextImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->v()V

    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/TextImageView;->F(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/view/TextImageView;->E()V

    return-void
.end method

.method static bridge synthetic h(Lcom/nazdika/app/view/TextImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TextImageView;->y(Landroid/widget/TextView;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/TextImageEditorView;->u(ILandroid/util/Pair;)V

    return-void
.end method

.method private q(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/view/TextImageEditorView$d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090002

    invoke-static {v1, v2}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->f:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v3, v3, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/nazdika/app/view/TextImageView$d;->a:[I

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget-object v3, v3, Lcom/nazdika/app/view/TextImageEditorView$d;->h:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->SIMPLE:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->ITALIC:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/model/StoryColor;->STORY_COLOR_1:Lcom/nazdika/app/model/StoryColor;

    invoke-virtual {v2}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->NEON:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v1, v1, Lcom/nazdika/app/view/TextImageEditorView$d;->f:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget-object v1, v1, Lcom/nazdika/app/view/TextImageEditorView$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v1, v1, Lcom/nazdika/app/view/TextImageEditorView$d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lja/burhanrashid52/photoeditor/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iget-object v5, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lja/burhanrashid52/photoeditor/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V

    new-instance v2, Lcom/nazdika/app/view/TextImageView$b;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/view/TextImageView$b;-><init>(Lcom/nazdika/app/view/TextImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lja/burhanrashid52/photoeditor/a;->o(Lja/burhanrashid52/photoeditor/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lvw/b;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/nazdika/app/view/o0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/o0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/TextImageEditorView$d;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeBackground:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->d:Lcom/nazdika/app/view/TextImageView$e;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/nazdika/app/view/TextImageView$e;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private y(Landroid/widget/TextView;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/TextImageEditorView;->u(ILandroid/util/Pair;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    new-instance v0, Lcom/nazdika/app/view/p0;

    invoke-direct {v0}, Lcom/nazdika/app/view/p0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z(Landroid/util/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/view/TextImageEditorView$d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget-object v1, v1, Lcom/nazdika/app/view/TextImageEditorView$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v1, v1, Lcom/nazdika/app/view/TextImageEditorView$d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090002

    invoke-static {v2, v3}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v3, Lcom/nazdika/app/view/TextImageView$d;->a:[I

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget-object v4, v4, Lcom/nazdika/app/view/TextImageEditorView$d;->h:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->SIMPLE:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->ITALIC:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->NEON:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/model/StoryColor;->STORY_COLOR_1:Lcom/nazdika/app/model/StoryColor;

    invoke-virtual {v2}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v2, v2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v1, v1, Lcom/nazdika/app/view/TextImageEditorView$d;->f:F

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    new-instance v1, Lja/burhanrashid52/photoeditor/a;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iget-object v11, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lja/burhanrashid52/photoeditor/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V

    new-instance v2, Lcom/nazdika/app/view/TextImageView$c;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/view/TextImageView$c;-><init>(Lcom/nazdika/app/view/TextImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lja/burhanrashid52/photoeditor/a;->o(Lja/burhanrashid52/photoeditor/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lvw/b;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/nazdika/app/view/m0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/m0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/TextImageEditorView$d;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->m:Lja/burhanrashid52/photoeditor/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/a;->p(Z)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageView;->n:Z

    return v0
.end method

.method public J(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/nazdika/app/view/TextImageView;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lvw/b;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->s()V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->p()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageView;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->s()V

    :cond_0
    return-void
.end method

.method public M(Landroid/widget/TextView;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/TextImageView;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/TextImageView;->l:F

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    aput v3, v1, v2

    const-string v4, "scaleX"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v5, v0, [F

    aput v3, v5, v2

    const-string v3, "scaleY"

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    new-array v9, v0, [F

    const v10, 0x3fb33333    # 1.4f

    aput v10, v9, v2

    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v8, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    new-array v0, v0, [F

    aput v10, v0, v2

    invoke-static {v8, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget v3, p0, Lcom/nazdika/app/view/TextImageView;->l:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/nazdika/app/view/TextImageView;->k:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Emoji"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public N(Landroid/widget/TextView;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [F

    iget v2, p0, Lcom/nazdika/app/view/TextImageView;->k:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v4, v0, [F

    iget v5, p0, Lcom/nazdika/app/view/TextImageView;->l:F

    aput v5, v4, v3

    const-string v5, "scaleY"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    new-array v9, v0, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v3

    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v8, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    new-array v0, v0, [F

    aput v10, v0, v3

    invoke-static {v8, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget v5, p0, Lcom/nazdika/app/view/TextImageView;->l:F

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_0

    iget v5, p0, Lcom/nazdika/app/view/TextImageView;->k:F

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Emoji"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public O()Z
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageView;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nazdika/app/view/TextImageView;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, Lja/burhanrashid52/photoeditor/a;->A:Z

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->m:Lja/burhanrashid52/photoeditor/a;

    invoke-virtual {v0, v2}, Lja/burhanrashid52/photoeditor/a;->p(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ImageDrawView;->setPenEnabled(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/TextImageView;->t()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$EnableDrawingPenMode;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$EnableDrawingPenMode;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sput-boolean v1, Lja/burhanrashid52/photoeditor/a;->A:Z

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->m:Lja/burhanrashid52/photoeditor/a;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/a;->p(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/ImageDrawView;->setPenEnabled(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/TextImageView;->L()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$DisabledDrawingPenMode;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$DisabledDrawingPenMode;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    const v1, 0x7f06041b

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ImageDrawView;->setPenColor(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageView;->n:Z

    return v0
.end method

.method public P()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeBackground:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/nazdika/app/view/l0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/l0;-><init>(Lcom/nazdika/app/view/TextImageView;)V

    invoke-static {v0, v1}, Lorg/telegram/AndroidUtilities;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/view/TextImageEditorView$d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget v0, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TextImageView;->z(Landroid/util/Pair;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TextImageView;->q(Landroid/util/Pair;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public changeBackground()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$ChangeBackground;

    invoke-direct {v1}, Lcom/nazdika/app/event/StoryEvent$ChangeBackground;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public changeGradient()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget v0, p0, Lcom/nazdika/app/view/TextImageView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nazdika/app/view/TextImageView;->j:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/nazdika/app/view/TextImageView;->j:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/StoryBackground;

    invoke-virtual {v0}, Lcom/nazdika/app/model/StoryBackground;->getResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/TextImageView;->setBackgroundResId(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->i:Ljava/util/List;

    iget v2, p0, Lcom/nazdika/app/view/TextImageView;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/StoryBackground;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryBackground;->getResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getTextList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string p1, "Emoji"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lja/burhanrashid52/photoeditor/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iget-object v4, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-static {v1, v1, v2}, Lvw/b;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->h:Ljava/util/Map;

    new-instance v1, Lcom/nazdika/app/view/TextImageEditorView$d;

    invoke-direct {v1}, Lcom/nazdika/app/view/TextImageEditorView$d;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageEditorView;->i(Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;)V

    return-void
.end method

.method public setBackgroundPath(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->e:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/view/TextImageView;->g:I

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->H()V

    return-void
.end method

.method public setBackgroundResId(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/view/TextImageView;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->e:Landroid/net/Uri;

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->I()V

    return-void
.end method

.method public setBackgroundUri(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->e:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/view/TextImageView;->g:I

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageView;->H()V

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ImageDrawView;->setPenColor(I)V

    return-void
.end method

.method public setPenThickness(F)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ImageDrawView;->setPenThickness(F)V

    return-void
.end method

.method public setStoryCallBack(Lcom/nazdika/app/view/TextImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView;->d:Lcom/nazdika/app/view/TextImageView$e;

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeBackground:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageEditorView;->cancel()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ImageDrawView;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/TextImageView;->O()Z

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;

    invoke-direct {v0}, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;-><init>()V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView;->m:Lja/burhanrashid52/photoeditor/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/a;->p(Z)V

    return-void
.end method
