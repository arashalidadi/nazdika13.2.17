.class public Lcom/nazdika/app/activity/TextImageActivity;
.super Lcom/nazdika/app/activity/f0;
.source "TextImageActivity.java"

# interfaces
.implements Lcom/nazdika/app/view/TextImageView$e;


# instance fields
.field addSticker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field confirmEdit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field drawPen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emojies:Lorg/telegram/ui/Components/EmojiView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field itsok:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:I

.field k:Lan/b;

.field l:Lan/o;

.field m:I

.field n:I

.field o:Z

.field openEditor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field p:Z

.field penColorList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field q:Landroid/view/animation/Interpolator;

.field private r:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

.field stickersFooter:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textImageView:Lcom/nazdika/app/view/TextImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field v_top:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/f0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->o:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->p:Z

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/TextImageActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/TextImageActivity;->U(F)V

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/activity/TextImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->W()V

    return-void
.end method

.method public static synthetic M(Lcom/nazdika/app/activity/TextImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->V()V

    return-void
.end method

.method public static synthetic N(Lcom/nazdika/app/activity/TextImageActivity;Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/TextImageActivity;->S(Landroidx/activity/l;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BACKGROUND_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WHAT_FOR"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "PHOTO_BACKGROUND_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RESOURCE_BACKGROUND_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BACKGROUND_RESOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BACKGROUND_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic S(Landroidx/activity/l;)Llu/w;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/TextImageActivity;->closeEmoji()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lhn/i;->a(Landroidx/activity/l;Landroidx/activity/OnBackPressedDispatcher;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic U(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageView;->setPenThickness(F)V

    return-void
.end method

.method private synthetic V()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private synthetic W()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nazdika/app/activity/l2;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/l2;-><init>(Lcom/nazdika/app/activity/TextImageActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TextImageView;->setBackgroundUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TextImageView;->setBackgroundPath(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    iget v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TextImageView;->setBackgroundResId(I)V

    return-void
.end method

.method private Z()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    int-to-float v4, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v1

    const/high16 v1, 0x43af0000    # 350.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->m:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->n:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->m:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->n:I

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->n:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->m:I

    :goto_3
    new-instance v1, Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/nazdika/app/misc/CustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v2, Lcom/nazdika/app/activity/TextImageActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/activity/TextImageActivity$a;-><init>(Lcom/nazdika/app/activity/TextImageActivity;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->B()V

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "PHOTO_BACKGROUND_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RESOURCE_BACKGROUND_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->Y()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->X()V

    :goto_0
    return-void
.end method

.method private b0()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/i2;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/i2;-><init>(Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-static {p0, v0}, Lhn/i;->l(Landroidx/fragment/app/h;Lwu/l;)V

    return-void
.end method

.method private c0()V
    .locals 5

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v1, p0}, Lcom/nazdika/app/view/TextImageView;->setStoryCallBack(Lcom/nazdika/app/view/TextImageView$e;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    iget-object v2, p0, Lcom/nazdika/app/activity/TextImageActivity;->i:Ljava/lang/String;

    const-string v4, "FOR_STORY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/TextImageView;->J(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->a0()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->Z()V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    invoke-static {}, Lcom/nazdika/app/model/StoryColor;->getObjectsAsList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->r:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    iget-object v2, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/bosphere/verticalslider/VerticalSlider;->setProgress(F)V

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    new-instance v2, Lcom/nazdika/app/activity/j2;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/j2;-><init>(Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/bosphere/verticalslider/VerticalSlider;->setOnSliderProgressChangeListener(Lcom/bosphere/verticalslider/VerticalSlider$a;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    new-instance v2, Lcom/nazdika/app/activity/k2;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/k2;-><init>(Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-static {v1, v2}, Lorg/telegram/AndroidUtilities;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->itsok:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected O(Z)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected P(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->btnClose:Landroid/widget/ImageView;

    const v2, 0x7f0801fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/activity/TextImageActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/TextImageActivity$b;-><init>(Lcom/nazdika/app/activity/TextImageActivity;F)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x105

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "keyboardSize"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/TextImageActivity;->d0(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->i:Ljava/lang/String;

    const-string v1, "FOR_POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->getTextList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, p1}, Lhn/z1;->c(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "data"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "originalPhotoPath"

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public addStickerClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/16 v0, 0x6d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/activity/TextImageActivity;->e0(IZ)V

    return-void
.end method

.method public cancelClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeEmoji()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/16 v0, 0x6d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/activity/TextImageActivity;->e0(IZ)V

    return-void
.end method

.method public confirmDrawing()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->O()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->P()V

    :goto_0
    return-void
.end method

.method public confirmEdit()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->P()V

    return-void
.end method

.method protected d0(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/activity/TextImageActivity$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/TextImageActivity$c;-><init>(Lcom/nazdika/app/activity/TextImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public drawPenClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->drawPen:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/TextImageView;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/nazdika/app/model/StoryColor;->restColorList()V

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->r:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected e0(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/nazdika/app/activity/TextImageActivity;->P(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x6d

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->l:Lan/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lan/o;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Lan/o;

    const-string p2, "PV_MESSAGES"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p1, p2, v3, v4}, Lan/o;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->l:Lan/o;

    iget-object p2, p0, Lcom/nazdika/app/activity/TextImageActivity;->footerVerticalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lan/b;->b()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->footerHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->emojies:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->l:Lan/o;

    iput-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->k:Lan/b;

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/nazdika/app/activity/TextImageActivity;->P(ZZ)V

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->stickersFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/TextImageActivity;->O(Z)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "BACKGROUND_TYPE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "PHOTO_BACKGROUND_TYPE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "RESOURCE_BACKGROUND_TYPE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BACKGROUND_RESOURCE"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->j:I

    goto :goto_0

    :cond_1
    const-string p1, "BACKGROUND_PHOTO"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->h:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->a0()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->b0()V

    invoke-static {p0}, Lcom/nazdika/app/b;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->R()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/TextImageActivity;->c0()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/EmojiEvent;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/EmojiEvent;->type:I

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->EMOJI_SELECTED:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageView;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/TextImageActivity;->closeEmoji()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$ChangeBackground;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nazdika/app/activity/NewStoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BACKGROUND_SELECTION_MODE"

    const-string v1, "CHANGE_SELECTION_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x6f

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->openEditor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->addSticker:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->drawPen:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->cancel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->itsok:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->v_top:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$CloseEmojiListSelector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/TextImageActivity;->closeEmoji()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$DeleteTextView;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$DeleteTextView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageView;->w(Landroid/widget/TextView;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$DisableParentGesture;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/TextImageView;->x()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$DisabledDrawingPenMode;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->itsok:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->v_top:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$EnableDrawingPenMode;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->penThicknessSlider:Lcom/bosphere/verticalslider/VerticalSlider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->itsok:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->v_top:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$EnableParentGesture;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/TextImageView;->A()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->confirmEdit:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->openEditor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->addSticker:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->drawPen:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/TextImageActivity;->cancel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->i:Ljava/lang/String;

    const-string v1, "FOR_POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->getColorId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TextImageView;->setPenColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->getNewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->penColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;->getPrePosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageView;->r(Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageView;->M(Landroid/widget/TextView;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$TextViewExitGarbage;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$TextViewExitGarbage;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/TextImageView;->N(Landroid/widget/TextView;)V

    return-void
.end method

.method public openEditorClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/TextImageActivity;->textImageView:Lcom/nazdika/app/view/TextImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TextImageView;->K()V

    return-void
.end method
