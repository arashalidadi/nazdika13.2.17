.class public final Lso/b;
.super Lso/w;
.source "CreatePageCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/b$a;
    }
.end annotation


# static fields
.field public static final M:Lso/b$a;

.field public static final N:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private L:Lgm/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lso/b;->M:Lso/b$a;

    const/16 v0, 0x8

    sput v0, Lso/b;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00b6

    invoke-direct {p0, v0}, Lso/w;-><init>(I)V

    new-instance v0, Lso/b$b;

    invoke-direct {v0, p0}, Lso/b$b;-><init>(Lso/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/b;->J:Llu/f;

    new-instance v0, Lso/b$e;

    invoke-direct {v0, p0}, Lso/b$e;-><init>(Lso/b;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lso/b$f;

    invoke-direct {v2, v0}, Lso/b$f;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lso/b$g;

    invoke-direct {v2, v0}, Lso/b$g;-><init>(Llu/f;)V

    new-instance v3, Lso/b$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lso/b$h;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lso/b$i;

    invoke-direct {v4, p0, v0}, Lso/b$i;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/b;->K:Llu/f;

    return-void
.end method

.method public static synthetic o0(Lso/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/b;->y0(Lso/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lso/b;)Lgm/t0;
    .locals 0

    invoke-direct {p0}, Lso/b;->r0()Lgm/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lso/b;)Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 0

    invoke-direct {p0}, Lso/b;->t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final r0()Lgm/t0;
    .locals 1

    iget-object v0, p0, Lso/b;->L:Lgm/t0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final s0()Lin/d;
    .locals 1

    iget-object v0, p0, Lso/b;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 1

    iget-object v0, p0, Lso/b;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    return-object v0
.end method

.method private final u0()V
    .locals 2

    invoke-direct {p0}, Lso/b;->r0()Lgm/t0;

    move-result-object v0

    iget-object v0, v0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lso/b;->t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->e()V

    return-void
.end method

.method private final v0()V
    .locals 7

    invoke-direct {p0}, Lso/b;->t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->f()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lso/b$c;

    invoke-direct {v4, p0}, Lso/b$c;-><init>(Lso/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final w0()V
    .locals 5

    sget-object v0, Lcom/nazdika/app/view/choosePageCategory/a;->S:Lcom/nazdika/app/view/choosePageCategory/a$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    sget-object v3, Lcom/nazdika/app/view/choosePageCategory/a$b;->e:Lcom/nazdika/app/view/choosePageCategory/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MODE_INDEX"

    invoke-static {v4, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/choosePageCategory/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/choosePageCategory/a;

    move-result-object v0

    new-instance v2, Lso/b$d;

    invoke-direct {v2, p0}, Lso/b$d;-><init>(Lso/b;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/choosePageCategory/a;->I0(Lho/a;)V

    invoke-direct {p0}, Lso/b;->s0()Lin/d;

    move-result-object v2

    const v3, 0x7f0a030d

    invoke-virtual {v2, v0, v3, v1}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method private final x0()V
    .locals 9

    invoke-direct {p0}, Lso/b;->r0()Lgm/t0;

    move-result-object v0

    iget-object v1, v0, Lgm/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljn/a;->a(Landroid/view/View;)V

    iget-object v1, v0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v2, 0x7f13035a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    iget-object v3, v0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v1, "btNext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    iget-object v1, v0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object v0, v0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lso/a;

    invoke-direct {v1, p0}, Lso/a;-><init>(Lso/b;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y0(Lso/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lso/b;->t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->g()Lgn/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lso/b;->u0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lso/b;->L:Lgm/t0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/t0;->a(Landroid/view/View;)Lgm/t0;

    move-result-object p1

    iput-object p1, p0, Lso/b;->L:Lgm/t0;

    invoke-direct {p0}, Lso/b;->x0()V

    invoke-direct {p0}, Lso/b;->v0()V

    invoke-direct {p0}, Lso/b;->w0()V

    return-void
.end method
