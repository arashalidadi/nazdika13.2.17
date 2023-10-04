.class public abstract Leq/d0;
.super Lhn/l0$a;
.source "PostViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final C0:Leq/d0$a;

.field public static final D0:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/appcompat/widget/AppCompatImageView;

.field private final B0:Z

.field public C:Landroidx/appcompat/widget/AppCompatImageView;

.field public D:Landroidx/appcompat/widget/AppCompatImageView;

.field public E:Lcom/nazdika/app/view/ProgressiveImageView;

.field public F:Landroidx/appcompat/widget/AppCompatTextView;

.field public G:Landroidx/appcompat/widget/AppCompatTextView;

.field public H:Landroidx/appcompat/widget/AppCompatTextView;

.field public I:Landroidx/appcompat/widget/AppCompatTextView;

.field public J:Landroidx/appcompat/widget/AppCompatTextView;

.field public K:Landroidx/appcompat/widget/AppCompatImageView;

.field public L:Landroidx/appcompat/widget/AppCompatTextView;

.field public M:Landroidx/appcompat/widget/AppCompatImageView;

.field public N:Lcom/nazdika/app/view/SubmitButtonView;

.field public O:Landroidx/appcompat/widget/AppCompatTextView;

.field public P:Landroidx/appcompat/widget/AppCompatTextView;

.field public Q:Landroidx/appcompat/widget/AppCompatTextView;

.field public R:Landroidx/appcompat/widget/AppCompatTextView;

.field public S:Landroidx/appcompat/widget/AppCompatTextView;

.field public T:Landroidx/constraintlayout/widget/Group;

.field public U:Landroidx/constraintlayout/widget/Group;

.field public V:Landroidx/appcompat/widget/AppCompatTextView;

.field public W:Landroid/view/View;

.field public X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:Landroidx/appcompat/widget/AppCompatTextView;

.field public Z:Landroidx/constraintlayout/widget/Group;

.field public a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public b0:Landroidx/appcompat/widget/AppCompatImageView;

.field public c0:Landroid/view/View;

.field public d0:Landroidx/compose/ui/platform/ComposeView;

.field public e0:Lcom/nazdika/app/view/home/j0;

.field private final w:Lcom/nazdika/app/view/home/d0;

.field private final x:Lcom/nazdika/app/view/suspendedUser/b;

.field public y:Lcom/nazdika/app/uiModel/PostModel;

.field public z:Lcom/nazdika/app/view/PostDisplaySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq/d0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Leq/d0;->C0:Leq/d0$a;

    const/16 v0, 0x8

    sput v0, Leq/d0;->D0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    iput-object p3, p0, Leq/d0;->x:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Leq/d0;->B0:Z

    invoke-virtual {p0, p0}, Leq/d0;->q1(Leq/d0;)V

    return-void
.end method

.method public static synthetic A(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->c1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->k1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final D(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->i(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private final E0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Leq/d0;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private final F0(Z)V
    .locals 2

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0603ce

    invoke-static {v1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0603d5

    invoke-static {v1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v0, Leq/t;

    invoke-direct {v0, p0}, Leq/t;-><init>(Leq/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final G0(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->o(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private final I0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {p0}, Leq/d0;->T()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->e1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final c1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->q(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static synthetic d(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->l1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final d1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->q(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static synthetic e(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->f1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final e1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->q(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static synthetic f(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->j1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final f1(Leq/d0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {p0}, Leq/d0;->N()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/nazdika/app/view/home/d0;->t(Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->h1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final g1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->k(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static synthetic h(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->n1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final h1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leq/d0;->p0()V

    return-void
.end method

.method public static synthetic i(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->d1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final i1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->l(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final j1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->x(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final k1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leq/d0;->o0()V

    return-void
.end method

.method private static final l1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->h(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private final m0()V
    .locals 4

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-static {v0}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-static {v0}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Leq/d0;->P()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-static {v3}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/PostModel;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-static {v0}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, v1}, Leq/d0;->F0(Z)V

    return-void
.end method

.method private static final m1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->i(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private final n0()V
    .locals 2

    iget-object v0, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-static {v1}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/d0;->r(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Leq/d0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final n1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->i(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private final o0()V
    .locals 3

    iget-object v0, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/d0;->w(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {p0}, Leq/d0;->M()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-static {v2}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/home/g0;->e(Landroid/widget/ImageView;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final o1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leq/d0;->n0()V

    return-void
.end method

.method private final p0()V
    .locals 2

    iget-object v0, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-static {v1}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/d0;->y(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-static {v1}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nazdika/app/view/home/d0;->l(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_0
    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Leq/d0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final p1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-static {p0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nazdika/app/view/home/d0;->q(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static synthetic s(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->p1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final s1(Leq/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-interface {p0}, Lcom/nazdika/app/view/home/d0;->j()V

    return-void
.end method

.method public static synthetic t(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->D(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->o1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->G0(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->g1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->m1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->s1(Leq/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Leq/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/d0;->i1(Leq/d0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final B0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public C(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Leq/d0;->D0(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->F()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq/d0;->J0(Lcom/nazdika/app/view/PostDisplaySettings;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-static {v1}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Leq/d0;->U()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/PostDisplaySettings;->c()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Leq/d0;->T()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v2, v0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nazdika/app/view/home/d0;->s(Lcom/nazdika/app/uiModel/PostModel;)V

    sget-object v11, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual/range {p0 .. p0}, Leq/d0;->c0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lcom/nazdika/app/view/home/g0;->z(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->R()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v12

    :goto_0
    invoke-virtual {v11, v2, v3, v10}, Lcom/nazdika/app/view/home/g0;->q(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->U()Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leq/d0;->h0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v2

    const/16 v5, 0xf

    const/4 v13, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Leq/d0$b;

    invoke-direct {v7, v0}, Leq/d0$b;-><init>(Leq/d0;)V

    new-instance v8, Leq/d0$c;

    invoke-direct {v8, v0}, Leq/d0$c;-><init>(Leq/d0;)V

    move-object v2, v11

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/nazdika/app/view/home/g0;->E(Lcom/nazdika/app/view/PostDisplaySettings;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;ZLwu/p;Lwu/l;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->Z()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leq/d0;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v11, v2, v3, v1}, Lcom/nazdika/app/view/home/g0;->K(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->M()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/nazdika/app/view/home/g0;->y(Landroid/widget/ImageView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->l0()Lcom/nazdika/app/view/home/j0;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lcom/nazdika/app/view/home/g0;->n(Lcom/nazdika/app/view/home/j0;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->i0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lcom/nazdika/app/view/home/g0;->F(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->L()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leq/d0;->d0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leq/d0;->e0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Leq/d0;->X()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    new-instance v8, Leq/d0$d;

    invoke-direct {v8, v0}, Leq/d0$d;-><init>(Leq/d0;)V

    new-instance v9, Leq/d0$e;

    invoke-direct {v9, v0}, Leq/d0$e;-><init>(Leq/d0;)V

    move-object v2, v11

    move-object v7, v1

    invoke-virtual/range {v2 .. v9}, Lcom/nazdika/app/view/home/g0;->L(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;Lwu/p;Lwu/l;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->W()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leq/d0;->H()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v11, v2, v1, v3}, Lcom/nazdika/app/view/home/g0;->A(Landroid/widget/TextView;Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->E()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v2

    iget-boolean v3, v0, Leq/d0;->B0:Z

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-static {v3}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    const-wide/32 v5, 0x1993f24

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Leq/d0;->O()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const v3, 0x7f080229

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const v3, 0x7f1302ff

    invoke-virtual {v0, v3}, Leq/d0;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v13}, Leq/d0;->E0(Z)V

    invoke-direct {v0, v13}, Leq/d0;->I0(Z)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->I()Landroidx/constraintlayout/widget/Group;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->Y()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Leq/d0;->O()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const v3, 0x7f080279

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-static {v2}, Lgn/w0;->e(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Leq/d0;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const v3, 0x7f13060b

    invoke-virtual {v0, v3}, Leq/d0;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Leq/d0;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    new-instance v3, Leq/m;

    invoke-direct {v3, v0}, Leq/m;-><init>(Leq/d0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x200f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130456

    invoke-virtual {v0, v3}, Leq/d0;->V(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Leq/d0;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v2

    if-ne v2, v13, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    :goto_6
    invoke-direct {v0, v13}, Leq/d0;->E0(Z)V

    invoke-direct {v0, v13}, Leq/d0;->I0(Z)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->I()Landroidx/constraintlayout/widget/Group;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_7

    :cond_a
    invoke-direct {v0, v10}, Leq/d0;->E0(Z)V

    invoke-direct {v0, v10}, Leq/d0;->I0(Z)V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->I()Landroidx/constraintlayout/widget/Group;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Leq/d0;->G()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v10, 0x8

    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Leq/d0;->m0()V

    invoke-virtual/range {p0 .. p0}, Leq/d0;->l0()Lcom/nazdika/app/view/home/j0;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lcom/nazdika/app/view/home/g0;->o(Lcom/nazdika/app/view/home/j0;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public final C0(Lcom/nazdika/app/view/ProgressiveImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->E:Lcom/nazdika/app/view/ProgressiveImageView;

    return-void
.end method

.method public final D0(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->y:Lcom/nazdika/app/uiModel/PostModel;

    return-void
.end method

.method public final E()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 1

    iget-object v0, p0, Leq/d0;->N:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnPromote"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/nazdika/app/view/home/d0;
    .locals 1

    iget-object v0, p0, Leq/d0;->w:Lcom/nazdika/app/view/home/d0;

    return-object v0
.end method

.method public final G()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Leq/d0;->d0:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cvPendingNotice"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leq/d0;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->A:Landroid/view/View;

    return-void
.end method

.method public final I()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Leq/d0;->Z:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gPromoted"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Leq/d0;->T:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gpLike"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0(Lcom/nazdika/app/view/PostDisplaySettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->z:Lcom/nazdika/app/view/PostDisplaySettings;

    return-void
.end method

.method public final K()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Leq/d0;->U:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gpRepost"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final L()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivComment"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final M()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivLike"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final N()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final O()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPromoted"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final P()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivRepost"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final Q()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivShare"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final R()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    iget-object v0, p0, Leq/d0;->E:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivUserPhoto"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final S()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Leq/d0;->y:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "post"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leq/d0;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final U()Lcom/nazdika/app/view/PostDisplaySettings;
    .locals 1

    iget-object v0, p0, Leq/d0;->z:Lcom/nazdika/app/view/PostDisplaySettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method protected final V(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getString(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final W()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final X()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvCommentsMore"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final Y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDot"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final Z()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvFollow"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->c0:Landroid/view/View;

    return-void
.end method

.method public final a0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvLike"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a1(Lcom/nazdika/app/view/home/j0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->e0:Lcom/nazdika/app/view/home/j0;

    return-void
.end method

.method public final b0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvLikeCount"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b1()V
    .locals 2

    invoke-virtual {p0}, Leq/d0;->M()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Leq/v;

    invoke-direct {v1, p0}, Leq/v;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->Q()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Leq/a0;

    invoke-direct {v1, p0}, Leq/a0;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->R()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Leq/b0;

    invoke-direct {v1, p0}, Leq/b0;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->c0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/c0;

    invoke-direct {v1, p0}, Leq/c0;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->Z()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/n;

    invoke-direct {v1, p0}, Leq/n;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->J()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    new-instance v1, Leq/d0$f;

    invoke-direct {v1, p0}, Leq/d0$f;-><init>(Leq/d0;)V

    invoke-static {v0, v1}, Lhn/e0;->b(Landroidx/constraintlayout/widget/Group;Lwu/l;)V

    invoke-virtual {p0}, Leq/d0;->d0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/o;

    invoke-direct {v1, p0}, Leq/o;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->e0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/p;

    invoke-direct {v1, p0}, Leq/p;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->L()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Leq/q;

    invoke-direct {v1, p0}, Leq/q;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->X()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/r;

    invoke-direct {v1, p0}, Leq/r;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->N()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Leq/s;

    invoke-direct {v1, p0}, Leq/s;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->H()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leq/w;

    invoke-direct {v1, p0}, Leq/w;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->h0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Leq/x;

    invoke-direct {v1, p0}, Leq/x;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/d0;->k0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leq/y;

    invoke-direct {v1, p0}, Leq/y;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Leq/d0;->B0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq/d0;->E()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    new-instance v1, Leq/z;

    invoke-direct {v1, p0}, Leq/z;-><init>(Leq/d0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvPostComment1"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvPostComment2"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvPromoted"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvRepostCount"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTimeAndViews"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/d0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvVirgool"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leq/d0;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vHeaderSpace"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lcom/nazdika/app/view/home/j0;
    .locals 1

    iget-object v0, p0, Leq/d0;->e0:Lcom/nazdika/app/view/home/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "views"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0(Lcom/nazdika/app/view/SubmitButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->N:Lcom/nazdika/app/view/SubmitButtonView;

    return-void
.end method

.method public q1(Leq/d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leq/d0;->r1(Landroid/view/View;)V

    return-void
.end method

.method public final r0(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->d0:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public r1(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leq/d0;->H0(Landroid/view/View;)V

    const v0, 0x7f0a0741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvTimeAndViews)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->X0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvLikeCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->P0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvLike)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->O0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvVirgool)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->Y0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvRepostCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->V0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a072c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvRepost)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->U0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.gpLike)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Leq/d0;->u0(Landroidx/constraintlayout/widget/Group;)V

    const v0, 0x7f0a0332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.gpRepost)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Leq/d0;->v0(Landroidx/constraintlayout/widget/Group;)V

    const v0, 0x7f0a031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.gPromoted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Leq/d0;->t0(Landroidx/constraintlayout/widget/Group;)V

    const v0, 0x7f0a071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPromoted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->T0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPromoted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/d0;->z0(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivLike)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/d0;->x0(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a03ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivRepost)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/d0;->A0(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivShare)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/d0;->B0(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a03fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivUserPhoto)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p0, v0}, Leq/d0;->C0(Lcom/nazdika/app/view/ProgressiveImageView;)V

    const v0, 0x7f0a06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->Q0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a06e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvFollow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->N0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a06dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvDot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->M0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPostComment1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->R0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0713

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPostComment2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->S0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivComment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/d0;->w0(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a06c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvCommentsMore)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->L0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivOptions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/d0;->y0(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnPromote)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0, v0}, Leq/d0;->q0(Lcom/nazdika/app/view/SubmitButtonView;)V

    const v0, 0x7f0a06b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvAddress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->K0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.gLocation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leq/d0;->s0(Landroid/view/View;)V

    const v0, 0x7f0a073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/d0;->W0(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vHeaderSpace)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leq/d0;->Z0(Landroid/view/View;)V

    const v0, 0x7f0a0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cvPendingNotice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, p1}, Leq/d0;->r0(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p0}, Leq/d0;->G()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    sget-object v0, Leq/c;->a:Leq/c;

    invoke-virtual {v0}, Leq/c;->a()Lwu/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    invoke-virtual {p0}, Leq/d0;->G()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    new-instance v0, Leq/u;

    invoke-direct {v0, p0}, Leq/u;-><init>(Leq/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nazdika/app/view/home/j0;

    invoke-virtual {p0}, Leq/d0;->h0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {p0}, Leq/d0;->b0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {p0}, Leq/d0;->a0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {p0}, Leq/d0;->g0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {p0}, Leq/d0;->j0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {p0}, Leq/d0;->J()Landroidx/constraintlayout/widget/Group;

    move-result-object v7

    invoke-virtual {p0}, Leq/d0;->K()Landroidx/constraintlayout/widget/Group;

    move-result-object v8

    invoke-virtual {p0}, Leq/d0;->X()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v9

    invoke-virtual {p0}, Leq/d0;->i0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/nazdika/app/view/home/j0;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p1}, Leq/d0;->a1(Lcom/nazdika/app/view/home/j0;)V

    iget-boolean p1, p0, Leq/d0;->B0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/d0;->E()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->e:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->g:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/SubmitButtonView;->k()V

    const v0, 0x7f0603d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080229

    invoke-virtual {p1, v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    const v0, 0x7f130356

    invoke-virtual {p0, v0}, Leq/d0;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    const v0, 0x7f0603b9

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Leq/d0;->b1()V

    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->W:Landroid/view/View;

    return-void
.end method

.method public final t0(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->Z:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final u0(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->T:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final v0(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->U:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final w0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final x0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final y0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final z0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/d0;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
