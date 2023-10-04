.class public final Lmp/a;
.super Lgp/d;
.source "ChangeUsernameBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/a$a;
    }
.end annotation


# static fields
.field public static final T:Lmp/a$a;

.field public static final U:I


# instance fields
.field private final P:Llu/f;

.field private Q:Lmp/e;

.field private R:Llp/a;

.field private S:Lgm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lmp/a;->T:Lmp/a$a;

    const/16 v0, 0x8

    sput v0, Lmp/a;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lgp/d;-><init>()V

    new-instance v0, Lmp/a$h;

    invoke-direct {v0, p0}, Lmp/a$h;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lmp/a$i;

    invoke-direct {v2, v0}, Lmp/a$i;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lmp/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lmp/a$j;

    invoke-direct {v2, v0}, Lmp/a$j;-><init>(Llu/f;)V

    new-instance v3, Lmp/a$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lmp/a$k;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lmp/a$l;

    invoke-direct {v4, p0, v0}, Lmp/a$l;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmp/a;->P:Llu/f;

    return-void
.end method

.method public static final synthetic B0(Lmp/a;)Lmp/e;
    .locals 0

    iget-object p0, p0, Lmp/a;->Q:Lmp/e;

    return-object p0
.end method

.method public static final synthetic C0(Lmp/a;)Lgm/i;
    .locals 0

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lmp/a;)Lcom/nazdika/app/view/SubmitButtonView;
    .locals 0

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lmp/a;)Llp/a;
    .locals 0

    iget-object p0, p0, Lmp/a;->R:Llp/a;

    return-object p0
.end method

.method public static final synthetic F0(Lmp/a;)Lmp/c;
    .locals 0

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lmp/a;Llp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmp/a;->L0(Llp/c;)V

    return-void
.end method

.method public static final synthetic H0(Lmp/a;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lmp/a;->M0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic I0(Lmp/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmp/a;->P0(Z)V

    return-void
.end method

.method private final J0()Lgm/i;
    .locals 1

    iget-object v0, p0, Lmp/a;->S:Lgm/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final K0()Lmp/c;
    .locals 1

    iget-object v0, p0, Lmp/a;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/c;

    return-object v0
.end method

.method private final L0(Llp/c;)V
    .locals 8

    invoke-virtual {p1}, Llp/c;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const v4, 0x7f130272

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_username_invalid_char)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInfoText(Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Llp/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto/16 :goto_c

    :cond_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f1305c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.userNameAvailable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setSuccessText(Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->h:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Llp/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto/16 :goto_c

    :cond_6
    :goto_4
    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Llp/c;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_8

    const v1, 0x7f130271

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x800

    if-ne v4, v6, :cond_c

    const v1, 0x7f130270

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    :goto_7
    const v4, 0x7f1305cb

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_e

    const v3, 0x7f13026c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v2, v5}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    const v3, 0x7f13026b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v2, v5}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    :goto_9
    const-string v1, ""

    :goto_a
    const-string v2, "when (state.type) {\n    \u2026 \"\"\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Llp/c;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_b

    :cond_11
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_b
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_12
    :goto_c
    return-void
.end method

.method private final M0(Lgn/p;)V
    .locals 1

    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    return-void
.end method

.method private final N0()V
    .locals 4

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object v0

    invoke-virtual {v0}, Lmp/c;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lmp/a$b;

    invoke-direct {v2, p0}, Lmp/a$b;-><init>(Lmp/a;)V

    new-instance v3, Lmp/a$e;

    invoke-direct {v3, v2}, Lmp/a$e;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object v0

    invoke-virtual {v0}, Lmp/c;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lmp/a$c;

    invoke-direct {v2, p0}, Lmp/a$c;-><init>(Lmp/a;)V

    new-instance v3, Lmp/a$e;

    invoke-direct {v3, v2}, Lmp/a$e;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object v0

    invoke-virtual {v0}, Lmp/c;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lmp/a$d;

    invoke-direct {v2, p0}, Lmp/a$d;-><init>(Lmp/a;)V

    new-instance v3, Lmp/a$e;

    invoke-direct {v3, v2}, Lmp/a$e;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final P0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f090002

    goto :goto_0

    :cond_0
    const p1, 0x7f090001

    :goto_0
    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-static {p0, p1}, Lhn/h2;->p(Landroidx/fragment/app/Fragment;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final Q0()V
    .locals 4

    invoke-virtual {p0}, Lgp/d;->v0()V

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f1300f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    const v1, 0x7f1305cb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setSpecialSign(Ljava/lang/String;)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputType(I)V

    const v1, 0x7f130272

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_username_invalid_char)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInfoText(Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHintGravity(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lmp/a$g;

    invoke-direct {v2, p0}, Lmp/a$g;-><init>(Lmp/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object v1

    invoke-virtual {v1}, Lmp/c;->m()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->N()V

    invoke-direct {p0}, Lmp/a;->J0()Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lmp/e;

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object v2

    invoke-virtual {v2}, Lmp/c;->k()Landroidx/recyclerview/widget/h$f;

    move-result-object v2

    new-instance v3, Lmp/a$f;

    invoke-direct {v3, p0}, Lmp/a$f;-><init>(Lmp/a;)V

    invoke-direct {v1, v2, v3}, Lmp/e;-><init>(Landroidx/recyclerview/widget/h$f;Lmp/e$a;)V

    iput-object v1, p0, Lmp/a;->Q:Lmp/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final O0(Llp/a;)V
    .locals 0

    iput-object p1, p0, Lmp/a;->R:Llp/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp/c;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmp/a;->R:Llp/a;

    invoke-super {p0}, Lgp/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmp/a;->S:Lgm/i;

    iput-object v0, p0, Lmp/a;->Q:Lmp/e;

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lgp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmp/a;->Q0()V

    invoke-direct {p0}, Lmp/a;->N0()V

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public s0()V
    .locals 2

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    invoke-direct {p0}, Lmp/a;->K0()Lmp/c;

    move-result-object v0

    invoke-virtual {v0}, Lmp/c;->v()Lhv/y1;

    return-void
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/i;->a(Landroid/view/View;)Lgm/i;

    move-result-object p1

    iput-object p1, p0, Lmp/a;->S:Lgm/i;

    return-void
.end method
