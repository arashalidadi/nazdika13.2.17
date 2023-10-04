.class public final Lso/n;
.super Lso/z;
.source "CreatePageNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/n$a;
    }
.end annotation


# static fields
.field public static final M:Lso/n$a;

.field public static final N:I


# instance fields
.field private J:Lhv/y1;

.field private final K:Llu/f;

.field private L:Lgm/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lso/n;->M:Lso/n$a;

    const/16 v0, 0x8

    sput v0, Lso/n;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00b5

    invoke-direct {p0, v0}, Lso/z;-><init>(I)V

    new-instance v0, Lso/n$b;

    invoke-direct {v0, p0}, Lso/n$b;-><init>(Lso/n;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lso/n$e;

    invoke-direct {v2, v0}, Lso/n$e;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lso/n$f;

    invoke-direct {v2, v0}, Lso/n$f;-><init>(Llu/f;)V

    new-instance v3, Lso/n$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lso/n$g;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lso/n$h;

    invoke-direct {v4, p0, v0}, Lso/n$h;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/n;->K:Llu/f;

    return-void
.end method

.method public static synthetic o0(Lso/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/n;->v0(Lso/n;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lso/n;)Lgm/s0;
    .locals 0

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lso/n;)Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 0

    invoke-direct {p0}, Lso/n;->t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lso/n;)Z
    .locals 0

    invoke-direct {p0}, Lso/n;->w0()Z

    move-result p0

    return p0
.end method

.method private final s0()Lgm/s0;
    .locals 1

    iget-object v0, p0, Lso/n;->L:Lgm/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 1

    iget-object v0, p0, Lso/n;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    return-object v0
.end method

.method private final u0()V
    .locals 9

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v1

    iget-object v1, v1, Lgm/s0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Lso/n$c;

    invoke-direct {v3, p0}, Lso/n$c;-><init>(Lso/n;)V

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->b:Lcom/nazdika/app/view/SubmitButtonView;

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

    new-instance v1, Lso/m;

    invoke-direct {v1, p0}, Lso/m;-><init>(Lso/n;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f13043b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f13043c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setMaxLines(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    invoke-direct {p0}, Lso/n;->t0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v1

    iget-object v1, v1, Lgm/s0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v3, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lso/n$d;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, v1}, Lso/n$d;-><init>(Lcom/nazdika/app/view/NazdikaInput;Lso/n;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lso/n;->J:Lhv/y1;

    return-void
.end method

.method private static final v0(Lso/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lso/n;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lso/q;->N:Lso/q$a;

    invoke-virtual {p1}, Lso/q$a;->a()Lso/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method private final w0()Z
    .locals 3

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f130433

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPersianNumber(getStri\u2026meMustBeLongerThan6Char))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-direct {p0}, Lso/n;->s0()Lgm/s0;

    move-result-object v0

    iget-object v0, v0, Lgm/s0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lso/n;->J:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lso/n;->L:Lgm/s0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/s0;->a(Landroid/view/View;)Lgm/s0;

    move-result-object p1

    iput-object p1, p0, Lso/n;->L:Lgm/s0;

    invoke-direct {p0}, Lso/n;->u0()V

    return-void
.end method
