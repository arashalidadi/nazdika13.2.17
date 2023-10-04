.class public final Lcom/nazdika/app/view/soccer/BannerBackgroundView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "BannerBackgroundView.kt"


# instance fields
.field private final A:I

.field private final B:Llu/f;

.field private final C:I

.field private final D:Llu/f;

.field private final E:Llu/f;

.field private final F:I

.field private final G:Llu/f;

.field private final H:Llu/f;

.field private final I:Llu/f;

.field private J:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/io/File;

.field private v:Landroid/net/Uri;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->w:Z

    iput-boolean p2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->z:Z

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    new-instance p3, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;-><init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->B:Llu/f;

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C:I

    new-instance p3, Lcom/nazdika/app/view/soccer/BannerBackgroundView$e;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$e;-><init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->D:Llu/f;

    new-instance p3, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;-><init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->E:Llu/f;

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->F:I

    new-instance p3, Lcom/nazdika/app/view/soccer/BannerBackgroundView$b;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$b;-><init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->G:Llu/f;

    new-instance p3, Lcom/nazdika/app/view/soccer/BannerBackgroundView$f;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$f;-><init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->H:Llu/f;

    new-instance p3, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;-><init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->I:Llu/f;

    iput-boolean p2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->J:Z

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getHeaderContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f06040f

    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getGrayDotImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->F:I

    return p0
.end method

.method public static final synthetic C(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    return p0
.end method

.method public static final synthetic E(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C:I

    return p0
.end method

.method public static final synthetic G(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getTodayTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getDismissButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getGrayDotImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->G:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getHeaderContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->I:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    return-object v0
.end method

.method private final getLeagueNameTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->D:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getTodayTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->H:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static final synthetic z(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getDismissButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->z:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->w:Z

    return v0
.end method

.method public final getLeagueLogoFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->u:Ljava/io/File;

    return-object v0
.end method

.method public final getLeagueLogoResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLeagueLogoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLeagueLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeagueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeagueNameTextColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->y:I

    return v0
.end method

.method public final getTodayViewVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->J:Z

    return v0
.end method

.method public final setLeagueLogoFile(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->B(Ljava/io/File;)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->u:Ljava/io/File;

    return-void
.end method

.method public final setLeagueLogoResId(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final setLeagueLogoUri(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->v:Landroid/net/Uri;

    return-void
.end method

.method public final setLeagueLogoUrl(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->s:Ljava/lang/String;

    return-void
.end method

.method public final setLeagueName(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->x:Ljava/lang/String;

    return-void
.end method

.method public final setLeagueNameTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->y:I

    return-void
.end method

.method public final setLeagueNameViewVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->z:Z

    return-void
.end method

.method public final setLogoViewVisible(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueLogoImageView()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getLeagueNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const v1, 0x7f070210

    invoke-static {p0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getDismissButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C:I

    :goto_2
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C:I

    :goto_3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->w:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnDismissClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getDismissButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTodayViewVisible(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->J:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getTodayTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getGrayDotImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->getGrayDotImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-boolean v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->z:Z

    const v3, 0x7f070210

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->w:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-static {p0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_1

    :cond_3
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
