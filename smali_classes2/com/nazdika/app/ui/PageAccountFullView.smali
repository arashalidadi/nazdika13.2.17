.class public final Lcom/nazdika/app/ui/PageAccountFullView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PageAccountFullView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final d:Lgm/w2;

.field private e:Lcom/nazdika/app/uiModel/UserModel;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Leq/r0$b;

.field private h:Lvn/p;

.field private i:Lrq/y0;

.field private final j:Llu/f;

.field private final k:Llu/f;

.field private final l:Llu/f;

.field private final m:Llu/f;

.field private final n:Llu/f;

.field private final o:Llu/f;


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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/PageAccountFullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lgm/w2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/w2;

    move-result-object p2

    const-string p3, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->f:Ljava/util/List;

    sget-object v0, Lcom/nazdika/app/ui/PageAccountFullView$b;->f:Lcom/nazdika/app/ui/PageAccountFullView$b;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->j:Llu/f;

    new-instance v0, Lcom/nazdika/app/ui/PageAccountFullView$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/ui/PageAccountFullView$g;-><init>(Lcom/nazdika/app/ui/PageAccountFullView;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->k:Llu/f;

    new-instance v0, Lcom/nazdika/app/ui/PageAccountFullView$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/ui/PageAccountFullView$d;-><init>(Lcom/nazdika/app/ui/PageAccountFullView;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->l:Llu/f;

    new-instance v0, Lcom/nazdika/app/ui/PageAccountFullView$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/ui/PageAccountFullView$e;-><init>(Lcom/nazdika/app/ui/PageAccountFullView;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->m:Llu/f;

    new-instance v0, Lcom/nazdika/app/ui/PageAccountFullView$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/ui/PageAccountFullView$f;-><init>(Lcom/nazdika/app/ui/PageAccountFullView;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->n:Llu/f;

    new-instance v0, Lcom/nazdika/app/ui/PageAccountFullView$c;

    invoke-direct {v0, p1}, Lcom/nazdika/app/ui/PageAccountFullView$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->o:Llu/f;

    invoke-virtual {p2}, Lgm/w2;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, Lgm/w2;->p:Landroid/widget/FrameLayout;

    const-string v0, "binding.rightPostContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lgm/w2;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.centerPostContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lgm/w2;->o:Landroid/widget/FrameLayout;

    const-string v0, "binding.leftPostContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object p3, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    iget-object p1, p2, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1, p3, v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    iget-object p1, p2, Lgm/w2;->x:Lcom/nazdika/app/ui/ReportedAccountView;

    sget-object p2, Lcom/nazdika/app/ui/ReportedAccountView$b;->f:Lcom/nazdika/app/ui/ReportedAccountView$b;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/ReportedAccountView;->setMode(Lcom/nazdika/app/ui/ReportedAccountView$b;)V

    new-instance p2, Lcom/nazdika/app/ui/PageAccountFullView$a;

    invoke-direct {p2, p0, p1}, Lcom/nazdika/app/ui/PageAccountFullView$a;-><init>(Lcom/nazdika/app/ui/PageAccountFullView;Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/ReportedAccountView;->setOnShowAccountClickListener(Lwu/a;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->w()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/PageAccountFullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/ui/PageAccountFullView;)Lhn/f;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getAccountUtils()Lhn/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/ui/PageAccountFullView;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    return-object p0
.end method

.method private final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private final f(Landroid/view/ViewGroup;)Lrq/n0;
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrq/n0;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->i:Lrq/y0;

    invoke-direct {v0, p1, v1}, Lrq/n0;-><init>(Landroid/view/View;Lrq/y0;)V

    return-object v0
.end method

.method private final g(Landroid/view/ViewGroup;)Lrq/c1;
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrq/c1;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->i:Lrq/y0;

    invoke-direct {v0, p1, v1}, Lrq/c1;-><init>(Landroid/view/View;Lrq/y0;)V

    return-object v0
.end method

.method private final getAccountUtils()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/f;

    return-object v0
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->o:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-inflater>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getMargin12()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin16()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->m:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin24()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->n:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getProfilePicSize()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->k:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final i(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->q()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->s()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "binding.btnChat"

    const-string v4, "binding.btnFollow"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin24()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin24()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v3, v3, Lgm/w2;->i:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.groupTopPosts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v3, v3, Lgm/w2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvCategories"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v3, v3, Lgm/w2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin24()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin12()I

    move-result v1

    :goto_5
    invoke-direct {p0, v1, v0}, Lcom/nazdika/app/ui/PageAccountFullView;->v(II)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/PageAccountFullView;->setConstraintsToFollowButton(Z)V

    return-void
.end method

.method private final p(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvCategories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130243

    const v2, 0x7f0802ac

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    goto :goto_1

    :cond_2
    const v1, 0x7f1300fd

    const v2, 0x7f080206

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final r(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1303e5

    const v2, 0x7f08021e

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->u()V

    :goto_1
    return-void
.end method

.method private final setConstraintsToFollowButton(Z)V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v1, v1, Lgm/w2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v1, v1, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object p1, p1, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v3, v3, Lgm/w2;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object p1, p1, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1, v3, v1}, Landroidx/constraintlayout/widget/d;->q(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object p1, p1, Lgm/w2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final t(Lcom/nazdika/app/uiModel/TopPostsModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/TopPostsModel;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_4

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lmu/s;->t()V

    :cond_5
    check-cast v0, Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/nazdika/app/ui/PageAccountFullView;->g(Landroid/view/ViewGroup;)Lrq/c1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrq/c1;->d(Lcom/nazdika/app/uiModel/PostModel;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/nazdika/app/ui/PageAccountFullView;->f(Landroid/view/ViewGroup;)Lrq/n0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrq/n0;->d(Lcom/nazdika/app/uiModel/PostModel;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1305af

    const v2, 0x7f0802a8

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130228

    const v2, 0x7f080255

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130227

    const v2, 0x7f08026f

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    return-void
.end method

.method private final v(II)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final x(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin16()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin12()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getMargin16()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final h(Lgn/a;ZZ)V
    .locals 10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivOnlineBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getAccountUtils()Lhn/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhn/f;->g(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v4, v0, Lgm/w2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvNewUserBadge"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/ui/PageAccountFullView;->x(ZZ)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/PageAccountFullView;->p(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/PageAccountFullView;->r(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0800f8

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v0, v0, Lgm/w2;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v2, 0x7f0800f2

    sget-object v4, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v0, v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getProfilePicSize()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p3, v0, v3, v2, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p3

    invoke-static {p3, p2, v3, v2, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object p2, p2, Lgm/w2;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->y(Ljava/lang/Integer;)Lcom/nazdika/app/view/ProgressiveImageView;

    :goto_4
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->k()Lcom/nazdika/app/uiModel/TopPostsModel;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nazdika/app/ui/PageAccountFullView;->t(Lcom/nazdika/app/uiModel/TopPostsModel;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/PageAccountFullView;->i(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/PageAccountFullView;->getAccountUtils()Lhn/f;

    move-result-object p2

    iget-object p3, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object p3, p3, Lgm/w2;->x:Lcom/nazdika/app/ui/ReportedAccountView;

    const-string v0, "binding.vReportedAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lhn/f;->f(Lcom/nazdika/app/ui/ReportedAccountView;Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v1, v1, Lgm/w2;->w:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->g:Leq/r0$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v1, v1, Lgm/w2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->h:Lvn/p;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lvn/p;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v1, v1, Lgm/w2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->g:Leq/r0$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Leq/r0$b;->d(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->d:Lgm/w2;

    iget-object v1, v1, Lgm/w2;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->g:Leq/r0$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Leq/r0$b;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setMessageCallback(Lvn/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->h:Lvn/p;

    return-void
.end method

.method public final setPostCallback(Lrq/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->i:Lrq/y0;

    return-void
.end method

.method public final setSuggestionCallback(Leq/r0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView;->g:Leq/r0$b;

    return-void
.end method
