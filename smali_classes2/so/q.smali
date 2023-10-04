.class public final Lso/q;
.super Lso/a0;
.source "CreatePageUserNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/q$a;
    }
.end annotation


# static fields
.field public static final N:Lso/q$a;

.field public static final O:I


# instance fields
.field private J:Lhv/y1;

.field private final K:Llu/f;

.field private L:Lgm/u0;

.field private final M:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lso/q;->N:Lso/q$a;

    const/16 v0, 0x8

    sput v0, Lso/q;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00b7

    invoke-direct {p0, v0}, Lso/a0;-><init>(I)V

    new-instance v0, Lso/q$c;

    invoke-direct {v0, p0}, Lso/q$c;-><init>(Lso/q;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lso/q$g;

    invoke-direct {v2, v0}, Lso/q$g;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lso/q$h;

    invoke-direct {v3, v0}, Lso/q$h;-><init>(Llu/f;)V

    new-instance v4, Lso/q$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lso/q$i;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lso/q$j;

    invoke-direct {v6, p0, v0}, Lso/q$j;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/q;->K:Llu/f;

    new-instance v0, Lso/q$k;

    invoke-direct {v0, p0}, Lso/q$k;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lso/q$l;

    invoke-direct {v2, v0}, Lso/q$l;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lso/q$m;

    invoke-direct {v2, v0}, Lso/q$m;-><init>(Llu/f;)V

    new-instance v3, Lso/q$n;

    invoke-direct {v3, v5, v0}, Lso/q$n;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lso/q$o;

    invoke-direct {v4, p0, v0}, Lso/q$o;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/q;->M:Llu/f;

    return-void
.end method

.method public static synthetic o0(Lso/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/q;->y0(Lso/q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lso/q;)Lgm/u0;
    .locals 0

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lso/q;)Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 0

    invoke-direct {p0}, Lso/q;->u0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lso/q;)Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;
    .locals 0

    invoke-direct {p0}, Lso/q;->v0()Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lso/q;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lso/q;->z0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final t0()Lgm/u0;
    .locals 1

    iget-object v0, p0, Lso/q;->L:Lgm/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 1

    iget-object v0, p0, Lso/q;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    return-object v0
.end method

.method private final v0()Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;
    .locals 1

    iget-object v0, p0, Lso/q;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    return-object v0
.end method

.method private final w0()V
    .locals 4

    invoke-direct {p0}, Lso/q;->v0()Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lso/q$b;

    invoke-direct {v2, p0}, Lso/q$b;-><init>(Lso/q;)V

    new-instance v3, Lso/q$d;

    invoke-direct {v3, v2}, Lso/q$d;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final x0()V
    .locals 9

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object v1

    iget-object v1, v1, Lgm/u0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Lso/q$e;

    invoke-direct {v3, p0}, Lso/q$e;-><init>(Lso/q;)V

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object v0

    iget-object v0, v0, Lgm/u0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1303ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    const-string v1, "setupUI$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    new-instance v1, Lso/p;

    invoke-direct {v1, p0}, Lso/p;-><init>(Lso/q;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object v0

    iget-object v0, v0, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f1305cb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f13043e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setMaxLines(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/NazdikaInput;->F(Z)V

    const v4, 0x800003

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    const-string v4, "@"

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/NazdikaInput;->setSpecialSign(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v5, Lhn/c0;->a:Lhn/c0;

    invoke-virtual {v5}, Lhn/c0;->g()Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lso/q$f;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, v1}, Lso/q$f;-><init>(Lcom/nazdika/app/view/NazdikaInput;Lso/q;Lpu/d;)V

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v1

    iput-object v1, p0, Lso/q;->J:Lhv/y1;

    invoke-direct {p0}, Lso/q;->u0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object v2

    iget-object v2, v2, Lgm/u0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v3, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v2, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object v2

    iget-object v2, v2, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v3, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v2, v3}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final y0(Lso/q;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso/b;->M:Lso/b$a;

    invoke-virtual {p1}, Lso/b$a;->a()Lso/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final z0(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lso/q;->v0()Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v0, 0x7f130271

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.error_username_char_dot)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lso/q;->v0()Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v0, 0x7f130272

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.error_username_invalid_char)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lso/q;->v0()Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v0, 0x7f1303ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPersianNumber(getStri\u2026meMustBeLongerThan6Char))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lso/q;->t0()Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lso/q;->J:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lso/q;->L:Lgm/u0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/u0;->a(Landroid/view/View;)Lgm/u0;

    move-result-object p1

    iput-object p1, p0, Lso/q;->L:Lgm/u0;

    invoke-direct {p0}, Lso/q;->x0()V

    invoke-direct {p0}, Lso/q;->w0()V

    return-void
.end method
