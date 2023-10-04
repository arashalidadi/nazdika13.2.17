.class public Lcom/nazdika/app/view/TextImageEditorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TextImageEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/TextImageEditorView$d;,
        Lcom/nazdika/app/view/TextImageEditorView$c;
    }
.end annotation


# instance fields
.field changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field d:I

.field done:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field editText:Lcom/nazdika/app/view/CustomEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field f:I

.field g:[I

.field h:[I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/StoryTextTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/nazdika/app/view/TextImageEditorView$c;

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/text/SpannableStringBuilder;

.field private q:F

.field private r:Lcom/nazdika/app/model/StoryTextTemplate;

.field s:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/view/TextImageEditorView$d;",
            ">;"
        }
    .end annotation
.end field

.field switchBackgroundText:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field switchTemplate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field switchTextGravity:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

.field textColorList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f060412

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    const p1, 0x7f06041b

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    const/4 p1, 0x3

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/nazdika/app/view/TextImageEditorView;->g:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->h:[I

    invoke-static {}, Lcom/nazdika/app/model/StoryTextTemplate;->getObjectsAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iput-boolean p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->n:I

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->u:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->r()V

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0x800013
        0x800015
    .end array-data

    :array_1
    .array-data 4
        0x7f0801d5
        0x7f0801d7
        0x7f0801d6
    .end array-data
.end method

.method public static synthetic c(Lcom/nazdika/app/view/TextImageEditorView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TextImageEditorView;->s(F)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/TextImageEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->t()V

    return-void
.end method

.method static bridge synthetic e(Lcom/nazdika/app/view/TextImageEditorView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nazdika/app/view/TextImageEditorView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/nazdika/app/view/TextImageEditorView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/nazdika/app/view/TextImageEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method private p(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->u:Z

    :cond_0
    iget-boolean p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    const v0, 0x7f06041b

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    const v1, 0x7f080296

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    if-eq p1, v0, :cond_1

    const v1, 0x7f0603ea

    if-ne p1, v1, :cond_2

    :cond_1
    const v0, 0x7f0603e5

    :cond_2
    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    const v1, 0x7f080295

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    const v1, 0x7f060412

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    iput v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method private r()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->c(Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    iget v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/StoryTextTemplate;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/bosphere/verticalslider/VerticalSlider;->setProgress(F)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;

    new-instance v1, Lcom/nazdika/app/view/i0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/i0;-><init>(Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {v0, v1}, Lcom/bosphere/verticalslider/VerticalSlider;->setOnSliderProgressChangeListener(Lcom/bosphere/verticalslider/VerticalSlider$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->done:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTemplate:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->textColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    invoke-static {}, Lcom/nazdika/app/model/StoryColor;->getObjectsAsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->t:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->textColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    new-instance v1, Lcom/nazdika/app/view/j0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/j0;-><init>(Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CustomEditText;->setBackKeyListener(Lcom/nazdika/app/view/CustomEditText$a;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    new-instance v1, Lcom/nazdika/app/view/TextImageEditorView$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/TextImageEditorView$a;-><init>(Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/TextImageEditorView;->w()V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method private synthetic s(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-static {v0, v1}, Lhn/y2;->i(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method private v()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/nazdika/app/view/TextImageEditorView$b;->a:[I

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v2, 0x3

    const v8, 0x7f06041b

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->SIMPLE:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->ITALIC:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v8, Lcom/nazdika/app/model/StoryColor;->STORY_COLOR_1:Lcom/nazdika/app/model/StoryColor;

    invoke-virtual {v8}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->NEON:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v8, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0603e5

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    :goto_1
    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->g:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lhn/j2$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/j2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lhn/j2$a;->k(F)Lhn/j2$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhn/j2$a;->i(F)Lhn/j2$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhn/j2$a;->h(F)Lhn/j2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhn/j2$a;->f(Ljava/lang/CharSequence;I)Lhn/j2$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhn/j2$a;->j(I)Lhn/j2$a;

    move-result-object v0

    invoke-virtual {v0}, Lhn/j2$a;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    iget-boolean v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->u:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/nazdika/app/view/TextImageEditorView;->u:Z

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/TextImageEditorView;->p(Z)V

    return-void
.end method


# virtual methods
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

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/TextImageEditorView;->w()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/TextImageEditorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->m:Lcom/nazdika/app/view/TextImageEditorView$c;

    invoke-interface {v0}, Lcom/nazdika/app/view/TextImageEditorView$c;->cancel()V

    return-void
.end method

.method public done()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    new-instance v0, Lcom/nazdika/app/view/TextImageEditorView$d;

    invoke-direct {v0}, Lcom/nazdika/app/view/TextImageEditorView$d;-><init>()V

    iget v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->n:I

    iput v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->a:I

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    iput-object v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->i:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->g:[I

    iget v3, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    aget v2, v2, v3

    iput v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->b:I

    iget v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    iput v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->d:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    iput v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->f:F

    iget v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    iput v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    iget v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    iput v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->g:I

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    iput-object v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->h:Lcom/nazdika/app/model/StoryTextTemplate;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/nazdika/app/view/TextImageEditorView$d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-static {v2, v3}, Lhn/y2;->f(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/TextImageEditorView;->setVisibility(I)V

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->s:Landroid/util/Pair;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->m:Lcom/nazdika/app/view/TextImageEditorView$c;

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/TextImageEditorView$c;->b(Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-static {v0, v2}, Lhn/y2;->f(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/TextImageEditorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->m:Lcom/nazdika/app/view/TextImageEditorView$c;

    invoke-interface {v0}, Lcom/nazdika/app/view/TextImageEditorView$c;->cancel()V

    :goto_0
    return-void
.end method

.method public i(Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->textColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;->getNewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->textColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;->getPrePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;->getColorId()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    const v0, 0x7f0603ea

    if-ne p1, v0, :cond_0

    const p1, 0x7f0603e5

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    goto :goto_0

    :cond_0
    const p1, 0x7f06041b

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;->getColorId()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method public q(Landroid/widget/TextView;Lcom/nazdika/app/view/TextImageEditorView$d;)V
    .locals 3

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->i:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p1, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    iget p1, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->g:I

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    iget p1, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->d:F

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    const v0, 0x7f060412

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    if-ne p1, v0, :cond_1

    const p1, 0x7f080295

    goto :goto_1

    :cond_1
    const p1, 0x7f080296

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->h:Lcom/nazdika/app/model/StoryTextTemplate;

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTemplate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryTextTemplate;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    sget-object v1, Lcom/nazdika/app/model/StoryTextTemplate;->NEON:Lcom/nazdika/app/model/StoryTextTemplate;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->g:[I

    array-length v0, p1

    if-ge v2, v0, :cond_4

    iget v0, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->b:I

    aget v1, p1, v2

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTextGravity:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nazdika/app/view/TextImageEditorView;->h:[I

    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method public setCallback(Lcom/nazdika/app/view/TextImageEditorView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->m:Lcom/nazdika/app/view/TextImageEditorView$c;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/nazdika/app/model/StoryColor;->restColorList()V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->t:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public switchBackgroundText()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->x()V

    return-void
.end method

.method public switchTemplate()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/StoryTextTemplate;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTemplate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nazdika/app/model/StoryTextTemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    sget-object v2, Lcom/nazdika/app/model/StoryTextTemplate;->MODERN:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    sget-object v4, Lcom/nazdika/app/model/StoryTextTemplate;->NEON:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->x()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method public switchTextGravity()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->u:Z

    :cond_0
    iget v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->g:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTextGravity:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->h:[I

    iget v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TextImageEditorView;->v()V

    return-void
.end method

.method public u(ILandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Lcom/nazdika/app/view/TextImageEditorView$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/TextImageEditorView;->setVisibility(I)V

    iput p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->n:I

    invoke-virtual {p0}, Lcom/nazdika/app/view/TextImageEditorView;->w()V

    iget p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/TextImageEditorView$d;

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/view/TextImageEditorView;->q(Landroid/widget/TextView;Lcom/nazdika/app/view/TextImageEditorView$d;)V

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/nazdika/app/view/TextImageEditorView$d;

    iget p2, p2, Lcom/nazdika/app/view/TextImageEditorView$d;->g:I

    const v0, 0x7f060412

    check-cast p1, Lcom/nazdika/app/view/TextImageEditorView$d;

    if-eq p2, v0, :cond_1

    iget p1, p1, Lcom/nazdika/app/view/TextImageEditorView$d;->g:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/nazdika/app/view/TextImageEditorView$d;->e:I

    :goto_0
    invoke-static {p1}, Lcom/nazdika/app/model/StoryColor;->updateSelectedColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->t:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    new-instance p2, Lcom/nazdika/app/view/k0;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/k0;-><init>(Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-static {p1, p2}, Lorg/telegram/AndroidUtilities;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06041b

    iput v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->f:I

    const v1, 0x7f060412

    iput v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->q:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->l:Z

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/TextImageEditorView;->p(Z)V

    iput v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    iput v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTextGravity:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nazdika/app/view/TextImageEditorView;->h:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iget-object v3, p0, Lcom/nazdika/app/view/TextImageEditorView;->g:[I

    iget v4, p0, Lcom/nazdika/app/view/TextImageEditorView;->j:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->i:Ljava/util/List;

    iget v3, p0, Lcom/nazdika/app/view/TextImageEditorView;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/StoryTextTemplate;

    iput-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchTemplate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/view/TextImageEditorView;->r:Lcom/nazdika/app/model/StoryTextTemplate;

    invoke-virtual {v2}, Lcom/nazdika/app/model/StoryTextTemplate;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    const v1, 0x7f080295

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
