.class public abstract Leq/i0;
.super Leq/d0;
.source "RePostViewHolder.kt"


# instance fields
.field private E0:Lcom/nazdika/app/view/home/c0;

.field protected F0:Lcom/nazdika/app/view/ProgressiveImageView;

.field protected G0:Landroidx/appcompat/widget/AppCompatTextView;

.field protected H0:Landroidx/appcompat/widget/AppCompatTextView;

.field protected I0:Landroid/view/View;

.field protected J0:Landroidx/appcompat/widget/AppCompatTextView;

.field protected K0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Leq/d0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    return-void
.end method

.method private final D1()V
    .locals 2

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/d0;->v(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Leq/i0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final K1(Leq/i0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object p1

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->i(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final L1(Leq/i0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object p1

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->i(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final M1(Leq/i0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leq/i0;->D1()V

    return-void
.end method

.method private static final N1(Leq/i0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object p1

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->f(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static synthetic t1(Leq/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/i0;->N1(Leq/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Leq/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/i0;->M1(Leq/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Leq/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/i0;->L1(Leq/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Leq/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/i0;->K1(Leq/i0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final A1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/i0;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvReName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final B1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/i0;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvReText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 11

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leq/d0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/d0;->s(Lcom/nazdika/app/uiModel/PostModel;)V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {p0}, Leq/i0;->A1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/home/g0;->z(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Leq/i0;->y1()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2, v10}, Lcom/nazdika/app/view/home/g0;->q(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Leq/d0;->U()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v3

    invoke-virtual {p0}, Leq/d0;->h0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Leq/i0$a;

    invoke-direct {v7, p0}, Leq/i0$a;-><init>(Leq/i0;)V

    new-instance v8, Leq/i0$b;

    invoke-direct {v8, p0}, Leq/i0$b;-><init>(Leq/i0;)V

    move-object v2, v0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nazdika/app/view/home/g0;->E(Lcom/nazdika/app/view/PostDisplaySettings;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;ZLwu/p;Lwu/l;)V

    invoke-virtual {p0}, Leq/d0;->U()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v3

    invoke-virtual {p0}, Leq/i0;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Leq/i0$c;

    invoke-direct {v7, p0}, Leq/i0$c;-><init>(Leq/i0;)V

    new-instance v8, Leq/i0$d;

    invoke-direct {v8, p0}, Leq/i0$d;-><init>(Leq/i0;)V

    invoke-virtual/range {v2 .. v8}, Lcom/nazdika/app/view/home/g0;->E(Lcom/nazdika/app/view/PostDisplaySettings;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;ZLwu/p;Lwu/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->F()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v3

    invoke-virtual {p0}, Leq/i0;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Leq/i0$e;

    invoke-direct {v7, p0}, Leq/i0$e;-><init>(Leq/i0;)V

    new-instance v8, Leq/i0$f;

    invoke-direct {v8, p0}, Leq/i0$f;-><init>(Leq/i0;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/nazdika/app/view/home/g0;->E(Lcom/nazdika/app/view/PostDisplaySettings;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;ZLwu/p;Lwu/l;)V

    :goto_1
    iget-object v1, p0, Leq/i0;->E0:Lcom/nazdika/app/view/home/c0;

    if-nez v1, :cond_2

    const-string v1, "relatedViewsToPostForAvailabilityViews"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->Z()Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-virtual {v9, p1}, Lcom/nazdika/app/view/home/c0;->g(Z)V

    invoke-virtual {v0, v9}, Lcom/nazdika/app/view/home/g0;->B(Lcom/nazdika/app/view/home/c0;)V

    return-void
.end method

.method protected final C1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/i0;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvUnavailableTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final E1(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/i0;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method protected final F1(Lcom/nazdika/app/view/ProgressiveImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/i0;->F0:Lcom/nazdika/app/view/ProgressiveImageView;

    return-void
.end method

.method protected final G1(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/i0;->I0:Landroid/view/View;

    return-void
.end method

.method protected final H1(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/i0;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method protected final I1(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/i0;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method protected final J1(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/i0;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public b1()V
    .locals 2

    invoke-super {p0}, Leq/d0;->b1()V

    invoke-virtual {p0}, Leq/i0;->y1()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Leq/e0;

    invoke-direct {v1, p0}, Leq/e0;-><init>(Leq/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/i0;->A1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/f0;

    invoke-direct {v1, p0}, Leq/f0;-><init>(Leq/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/i0;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/g0;

    invoke-direct {v1, p0}, Leq/g0;-><init>(Leq/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/i0;->z1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leq/h0;

    invoke-direct {v1, p0}, Leq/h0;-><init>(Leq/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r1(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivReUserPhoto)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p0, v0}, Leq/i0;->F1(Lcom/nazdika/app/view/ProgressiveImageView;)V

    const v0, 0x7f0a0726

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvReName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/i0;->H1(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0727

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvReText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/i0;->I1(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a058c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.repostBorder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leq/i0;->G1(Landroid/view/View;)V

    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvUnavailableTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/i0;->J1(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivLock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/i0;->E1(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-super {p0, p1}, Leq/d0;->r1(Landroid/view/View;)V

    invoke-virtual {p0}, Leq/i0;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {p0}, Leq/i0;->A1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {p0}, Leq/i0;->y1()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    invoke-virtual {p0}, Leq/i0;->C1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {p0}, Leq/i0;->x1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    new-instance p1, Lcom/nazdika/app/view/home/c0;

    const/4 v2, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/view/home/c0;-><init>(ZLcom/nazdika/app/view/ProgressiveImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object p1, p0, Leq/i0;->E0:Lcom/nazdika/app/view/home/c0;

    return-void
.end method

.method protected final x1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/i0;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivLock"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y1()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    iget-object v0, p0, Leq/i0;->F0:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivReUserPhoto"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leq/i0;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repostBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
