.class public final Leq/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "HomeBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/g$a;
    }
.end annotation


# instance fields
.field private final A:Llu/f;

.field private final w:Lgm/v1;

.field private final x:Leq/d;

.field private final y:Lhn/i1;

.field private final z:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/v1;Leq/d;Lhn/i1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBannerListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/v1;->b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leq/g;->w:Lgm/v1;

    iput-object p2, p0, Leq/g;->x:Leq/d;

    iput-object p3, p0, Leq/g;->y:Lhn/i1;

    new-instance p1, Leq/g$d;

    invoke-direct {p1, p0}, Leq/g$d;-><init>(Leq/g;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Leq/g;->z:Llu/f;

    new-instance p1, Leq/g$e;

    invoke-direct {p1, p0}, Leq/g$e;-><init>(Leq/g;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Leq/g;->A:Llu/f;

    return-void
.end method

.method public static synthetic a(Leq/g;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leq/g;->f(Leq/g;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Leq/g;Lgn/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leq/g;->g(Leq/g;Lgn/y;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Leq/g;JLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leq/g;->y:Lhn/i1;

    invoke-interface {p0, p1, p2}, Lhn/i1;->a(J)V

    return-void
.end method

.method private static final g(Leq/g;Lgn/y;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$homeBannerModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leq/g;->x:Leq/d;

    invoke-interface {p0, p1}, Leq/d;->a(Lgn/y;)V

    return-void
.end method

.method private final s()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Leq/g;->z:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Leq/g;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(JLgn/y;)V
    .locals 12

    const-string v0, "homeBannerModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leq/g;->w:Lgm/v1;

    invoke-virtual {v0}, Lgm/v1;->b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    move-result-object v1

    new-instance v2, Leq/e;

    invoke-direct {v2, p0, p1, p2}, Leq/e;-><init>(Leq/g;J)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setOnDismissClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lgm/v1;->b:Landroidx/cardview/widget/CardView;

    new-instance p2, Leq/f;

    invoke-direct {p2, p0, p3}, Leq/f;-><init>(Leq/g;Lgn/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lgm/v1;->c:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p3}, Lgn/y;->f()Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    new-array v2, p2, [C

    const/16 v3, 0x3a

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfv/l;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Leq/g$b;

    invoke-direct {v3, p1, v1}, Leq/g$b;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Leq/g$c;

    invoke-direct {v1, v0}, Leq/g$c;-><init>(Lgm/v1;)V

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->v(Lcom/nazdika/app/view/ProgressiveImageView$a;)Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p3}, Lgn/y;->k()Lgn/f;

    move-result-object v1

    sget-object v2, Leq/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "context"

    if-eq v1, p2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lgn/y;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lgn/y;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lgn/y;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->F(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    sget-object v1, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lgn/y;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lgn/y;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lgn/y;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1, v7}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v0}, Lgm/v1;->b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    move-result-object p1

    invoke-virtual {p3}, Lgn/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lgn/y;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    xor-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLogoViewVisible(Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueLogoUrl(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3}, Lgn/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :goto_6
    xor-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueNameViewVisible(Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueName(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, Lgn/y;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lgn/y;->e()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueNameTextColor(I)V

    invoke-virtual {p1, v7}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setTodayViewVisible(Z)V

    :cond_c
    iget-object p1, v0, Lgm/v1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3}, Lgn/y;->n()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lgn/y;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lgn/y;->q()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3}, Lgn/y;->r()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3}, Lgn/y;->m()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tvText.context"

    const/16 v10, 0x11

    if-eqz v8, :cond_f

    iget-object v11, v0, Lgm/v1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v1, v3, v2, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v1, v3, v2, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    new-instance v2, Lcom/nazdika/app/view/spans/CustomTypefaceSpan;

    invoke-direct {p0}, Leq/g;->s()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nazdika/app/view/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v11, 0x21

    invoke-virtual {v1, v2, v7, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0}, Leq/g;->t()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {p3}, Lgn/y;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p3}, Lgn/y;->m()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_10

    goto :goto_9

    :cond_10
    const/4 p2, 0x0

    :cond_11
    :goto_9
    if-nez p2, :cond_12

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_12
    iget-object p2, v0, Lgm/v1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p3, p2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p3, p2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    :goto_a
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
