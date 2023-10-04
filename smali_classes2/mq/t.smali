.class public final Lmq/t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "People2Adapter.kt"

# interfaces
.implements Lhv/n0;


# instance fields
.field private A:Lhv/y1;

.field private final B:Llu/f;

.field private final C:Llu/f;

.field private final D:Lmq/t$b;

.field private final E:Lvn/a;

.field private F:Lgn/c;

.field private final G:Lvn/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation
.end field

.field private final H:Lmq/t$h;

.field private final I:Lmq/t$f;

.field private final w:Lhn/f;

.field private final x:Lmq/r;

.field private final y:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lgm/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhn/f;Lmq/r;Lkotlinx/coroutines/flow/m0;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhn/f;",
            "Lmq/r;",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/nazdika/app/view/suspendedUser/b;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipTimerEventFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmq/t;->w:Lhn/f;

    iput-object p3, p0, Lmq/t;->x:Lmq/r;

    iput-object p4, p0, Lmq/t;->y:Lkotlinx/coroutines/flow/m0;

    invoke-static {p1}, Lgm/g2;->a(Landroid/view/View;)Lgm/g2;

    move-result-object p3

    const-string p4, "bind(itemView)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lmq/t;->z:Lgm/g2;

    new-instance p4, Lmq/t$e;

    invoke-direct {p4, p1}, Lmq/t$e;-><init>(Landroid/view/View;)V

    invoke-static {p4}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p4

    iput-object p4, p0, Lmq/t;->B:Llu/f;

    new-instance p4, Lmq/t$d;

    invoke-direct {p4, p1}, Lmq/t$d;-><init>(Landroid/view/View;)V

    invoke-static {p4}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p4

    iput-object p4, p0, Lmq/t;->C:Llu/f;

    new-instance p4, Lmq/t$b;

    invoke-direct {p4}, Lmq/t$b;-><init>()V

    iput-object p4, p0, Lmq/t;->D:Lmq/t$b;

    new-instance v0, Lvn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, v1, p5}, Lvn/a;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/suspendedUser/b;)V

    iput-object v0, p0, Lmq/t;->E:Lvn/a;

    new-instance p2, Lmq/t$g;

    invoke-direct {p2, p1, p0}, Lmq/t$g;-><init>(Landroid/view/View;Lmq/t;)V

    iput-object p2, p0, Lmq/t;->G:Lvn/q;

    new-instance p2, Lmq/t$h;

    invoke-direct {p2, p0}, Lmq/t$h;-><init>(Lmq/t;)V

    iput-object p2, p0, Lmq/t;->H:Lmq/t$h;

    new-instance p4, Lmq/t$f;

    invoke-direct {p4, p0}, Lmq/t$f;-><init>(Lmq/t;)V

    iput-object p4, p0, Lmq/t;->I:Lmq/t$f;

    invoke-virtual {v0, p2}, Lvn/a;->S(Leq/r0$b;)V

    invoke-virtual {v0, p4}, Lvn/a;->Q(Lvn/p;)V

    iget-object p2, p3, Lgm/g2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lcom/nazdika/app/ui/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v2, 0x2

    invoke-direct {p4, p5, v2}, Lcom/nazdika/app/ui/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p3, Lgm/g2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const p4, 0x7f1304fc

    invoke-virtual {p2, p4}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    sget-object p4, Lcom/nazdika/app/view/SubmitButtonView$e;->e:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p2, p4}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    new-instance p4, Lmq/s;

    invoke-direct {p4, p0}, Lmq/s;-><init>(Lmq/t;)V

    invoke-virtual {p2, p4}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lgm/g2;->e:Lgm/u2;

    iget-object p3, p2, Lgm/u2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p4, "ivArrowUp"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p3, p2, Lgm/u2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p4, 0x7f130501

    invoke-static {p1, p4}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p3

    const-string p4, "root"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/core/view/d1;->b0(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p3, p2, Lgm/u2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    const p4, 0x7f07038b

    invoke-static {p1, p4}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    new-instance p4, Lmq/t$a;

    invoke-direct {p4, p2, p1}, Lmq/t$a;-><init>(Lgm/u2;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lmq/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/t;->x(Lmq/t;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lmq/t;)Lvn/a;
    .locals 0

    iget-object p0, p0, Lmq/t;->E:Lvn/a;

    return-object p0
.end method

.method public static final synthetic e(Lmq/t;)Lgm/g2;
    .locals 0

    iget-object p0, p0, Lmq/t;->z:Lgm/g2;

    return-object p0
.end method

.method public static final synthetic f(Lmq/t;)Lmq/r;
    .locals 0

    iget-object p0, p0, Lmq/t;->x:Lmq/r;

    return-object p0
.end method

.method public static final synthetic g(Lmq/t;)Lkotlinx/coroutines/flow/m0;
    .locals 0

    iget-object p0, p0, Lmq/t;->y:Lkotlinx/coroutines/flow/m0;

    return-object p0
.end method

.method public static final synthetic h(Lmq/t;Lcom/nazdika/app/uiModel/UserModel;)Lmq/q;
    .locals 0

    invoke-direct {p0, p1}, Lmq/t;->y(Lcom/nazdika/app/uiModel/UserModel;)Lmq/q;

    move-result-object p0

    return-object p0
.end method

.method private final s()I
    .locals 1

    iget-object v0, p0, Lmq/t;->C:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Lmq/t;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final v()V
    .locals 5

    iget-object v0, p0, Lmq/t;->F:Lgn/c;

    const/4 v1, 0x0

    const-string v2, "data"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgn/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "binding.tvDescription"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lmq/t;->z(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lmq/t;->F:Lgn/c;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lgn/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmq/t;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lmq/t;->z(I)V

    return-void
.end method

.method private final w(Z)V
    .locals 9

    iget-object v0, p0, Lmq/t;->A:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lmq/t$c;

    invoke-direct {v6, p0, p1, v1}, Lmq/t$c;-><init>(Lmq/t;ZLpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lmq/t;->A:Lhv/y1;

    return-void
.end method

.method private static final x(Lmq/t;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmq/t;->x:Lmq/r;

    if-eqz p1, :cond_1

    new-instance v6, Lmq/q;

    iget-object v1, p0, Lmq/t;->E:Lvn/a;

    iget-object p0, p0, Lmq/t;->F:Lgn/c;

    if-nez p0, :cond_0

    const-string p0, "data"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmq/q;-><init>(Lvn/a;Lgn/c;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lmq/r;->f(Lmq/q;)V

    :cond_1
    return-void
.end method

.method private final y(Lcom/nazdika/app/uiModel/UserModel;)Lmq/q;
    .locals 47

    move-object/from16 v0, p0

    new-instance v1, Lmq/q;

    iget-object v2, v0, Lmq/t;->E:Lvn/a;

    iget-object v3, v0, Lmq/t;->F:Lgn/c;

    if-nez v3, :cond_0

    const-string v3, "data"

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x3f

    const/16 v46, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v46}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmq/q;-><init>(Lvn/a;Lgn/c;Lcom/nazdika/app/uiModel/UserModel;)V

    return-object v1
.end method

.method private final z(I)V
    .locals 2

    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lmq/t;->z:Lgm/g2;

    iget-object p1, p1, Lgm/g2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpu/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/nazdika/app/view/people/newPeople/a;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->d()Lgn/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lmq/t;->F:Lgn/c;

    iget-object v0, p0, Lmq/t;->x:Lmq/r;

    const/4 v1, 0x0

    const-string v2, "data"

    if-eqz v0, :cond_2

    new-instance v9, Lmq/q;

    iget-object v4, p0, Lmq/t;->E:Lvn/a;

    iget-object v3, p0, Lmq/t;->F:Lgn/c;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmq/q;-><init>(Lvn/a;Lgn/c;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v9}, Lmq/r;->d(Lmq/q;)V

    :cond_2
    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lmq/t;->F:Lgn/c;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lgn/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmq/t;->v()V

    iget-object v0, p0, Lmq/t;->E:Lvn/a;

    iget-object v3, p0, Lmq/t;->F:Lgn/c;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lgn/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->h:Landroid/view/View;

    const-string v1, "binding.vSeparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->d()Lgn/c;

    move-result-object v0

    invoke-virtual {v0}, Lgn/c;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lmq/t;->w(Z)V

    iget-object v0, p0, Lmq/t;->z:Lgm/g2;

    iget-object v0, v0, Lgm/g2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lmq/t;->s()I

    move-result v2

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Lvn/q;
    .locals 1

    iget-object v0, p0, Lmq/t;->G:Lvn/q;

    return-object v0
.end method
