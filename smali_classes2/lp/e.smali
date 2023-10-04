.class public final Llp/e;
.super Lgp/d;
.source "SimpleEditTextBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/e$a;
    }
.end annotation


# static fields
.field public static final T:Llp/e$a;

.field public static final U:I


# instance fields
.field private P:Lgm/h;

.field private final Q:Llu/f;

.field private R:Llp/a;

.field private final S:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/event/RegisterEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llp/e;->T:Llp/e$a;

    const/16 v0, 0x8

    sput v0, Llp/e;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lgp/d;-><init>()V

    new-instance v0, Llp/e$i;

    invoke-direct {v0, p0}, Llp/e$i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Llp/e$j;

    invoke-direct {v2, v0}, Llp/e$j;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Llp/f;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Llp/e$k;

    invoke-direct {v2, v0}, Llp/e$k;-><init>(Llu/f;)V

    new-instance v3, Llp/e$l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Llp/e$l;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Llp/e$m;

    invoke-direct {v4, p0, v0}, Llp/e$m;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Llp/e;->Q:Llu/f;

    new-instance v0, Llp/e$f;

    invoke-direct {v0, p0}, Llp/e$f;-><init>(Llp/e;)V

    iput-object v0, p0, Llp/e;->S:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static synthetic B0(Llp/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Llp/e;->P0(Llp/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Llp/e;)Lgm/h;
    .locals 0

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Llp/e;)Lcom/nazdika/app/view/SubmitButtonView;
    .locals 0

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Llp/e;)Llp/a;
    .locals 0

    iget-object p0, p0, Llp/e;->R:Llp/a;

    return-object p0
.end method

.method public static final synthetic F0(Llp/e;)Llp/f;
    .locals 0

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Llp/e;Llp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Llp/e;->K0(Llp/c;)V

    return-void
.end method

.method public static final synthetic H0(Llp/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llp/e;->N0(Z)V

    return-void
.end method

.method private final I0()Lgm/h;
    .locals 1

    iget-object v0, p0, Llp/e;->P:Lgm/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final J0()Llp/f;
    .locals 1

    iget-object v0, p0, Llp/e;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/f;

    return-object v0
.end method

.method private final K0(Llp/c;)V
    .locals 9

    invoke-virtual {p1}, Llp/c;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llp/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_3
    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object p1

    iget-object p1, p1, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    goto/16 :goto_b

    :cond_4
    const-string v3, "format(format, *args)"

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v0

    invoke-virtual {v0}, Llp/f;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130613

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f130612

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v4, "if (viewModel.isPageMode\u2026r_name)\n                }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v4

    iget-object v4, v4, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v5, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const v5, 0x7f130523

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.shoul\u2026_persian_letter_for_name)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/nazdika/app/view/NazdikaInput;->setWarningText(Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->f:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v4, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Llp/c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_4
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto/16 :goto_b

    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v4

    invoke-virtual {v4}, Llp/f;->g()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v4

    iget-object v4, v4, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Llp/c;->b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_b

    const v3, 0x7f13026c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v2, v5}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_d

    const v3, 0x7f13026b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v2, v5}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    sget-object v5, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const v5, 0x7f130316

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.input\u2026e_only_letter_and_number)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_8
    const-string v0, ""

    :goto_9
    const-string v1, "when (state.type) {\n    \u2026 \"\"\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Llp/c;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_a

    :cond_10
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_a
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_11
    :goto_b
    return-void
.end method

.method private final L0()V
    .locals 4

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v0

    invoke-virtual {v0}, Llp/f;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Llp/e$b;

    invoke-direct {v2, p0}, Llp/e$b;-><init>(Llp/e;)V

    new-instance v3, Llp/e$g;

    invoke-direct {v3, v2}, Llp/e$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v0

    invoke-virtual {v0}, Llp/f;->getDataLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Llp/e$c;

    invoke-direct {v2, p0}, Llp/e$c;-><init>(Llp/e;)V

    new-instance v3, Llp/e$g;

    invoke-direct {v3, v2}, Llp/e$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v0

    invoke-virtual {v0}, Llp/f;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Llp/e$d;

    invoke-direct {v2, p0}, Llp/e$d;-><init>(Llp/e;)V

    new-instance v3, Llp/e$g;

    invoke-direct {v3, v2}, Llp/e$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v0

    invoke-virtual {v0}, Llp/f;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Llp/e$e;

    invoke-direct {v2, p0}, Llp/e$e;-><init>(Llp/e;)V

    new-instance v3, Llp/e$g;

    invoke-direct {v3, v2}, Llp/e$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final N0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f090002

    goto :goto_0

    :cond_0
    const p1, 0x7f090001

    :goto_0
    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-static {p0, p1}, Lhn/h2;->p(Landroidx/fragment/app/Fragment;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final O0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Llp/d;

    invoke-direct {v1, p0}, Llp/d;-><init>(Llp/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Llp/e$h;

    invoke-direct {v1, p0}, Llp/e$h;-><init>(Llp/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final P0(Llp/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object p0

    iget-object p0, p0, Lgm/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q0()V
    .locals 3

    invoke-virtual {p0}, Lgp/d;->v0()V

    invoke-direct {p0}, Llp/e;->I0()Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v2

    invoke-virtual {v2}, Llp/f;->m()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v2

    invoke-virtual {v2}, Llp/f;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->A(I)V

    :cond_0
    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v2

    invoke-virtual {v2}, Llp/f;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setInputType(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final M0(Llp/a;)V
    .locals 0

    iput-object p1, p0, Llp/e;->R:Llp/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Llp/f;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llp/e;->R:Llp/a;

    invoke-super {p0}, Lgp/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llp/e;->P:Lgm/h;

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Llp/e;->S:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Llp/e;->S:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lgp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Llp/e;->Q0()V

    invoke-direct {p0}, Llp/e;->O0()V

    invoke-direct {p0}, Llp/e;->L0()V

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method

.method public s0()V
    .locals 1

    invoke-direct {p0}, Llp/e;->J0()Llp/f;

    move-result-object v0

    invoke-virtual {v0}, Llp/f;->r()V

    return-void
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/h;->a(Landroid/view/View;)Lgm/h;

    move-result-object p1

    iput-object p1, p0, Llp/e;->P:Lgm/h;

    return-void
.end method
