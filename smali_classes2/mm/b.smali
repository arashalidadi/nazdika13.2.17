.class public final Lmm/b;
.super Lgp/d;
.source "FaqSupportBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/b$a;,
        Lmm/b$b;,
        Lmm/b$c;,
        Lmm/b$d;
    }
.end annotation


# static fields
.field public static final W:Lmm/b$a;

.field public static final X:I


# instance fields
.field private P:Lgm/e0;

.field private Q:Lmm/b$c;

.field private R:Lmm/b$b;

.field private final S:Lmm/b$e;

.field private final T:Lmm/b$g;

.field private final U:Lmm/b$f;

.field private final V:Lmm/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmm/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lmm/b;->W:Lmm/b$a;

    const/16 v0, 0x8

    sput v0, Lmm/b;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgp/d;-><init>()V

    sget-object v0, Lmm/b$b;->e:Lmm/b$b;

    iput-object v0, p0, Lmm/b;->R:Lmm/b$b;

    new-instance v0, Lmm/b$e;

    invoke-direct {v0, p0}, Lmm/b$e;-><init>(Lmm/b;)V

    iput-object v0, p0, Lmm/b;->S:Lmm/b$e;

    new-instance v0, Lmm/b$g;

    invoke-direct {v0, p0}, Lmm/b$g;-><init>(Lmm/b;)V

    iput-object v0, p0, Lmm/b;->T:Lmm/b$g;

    new-instance v0, Lmm/b$f;

    invoke-direct {v0, p0}, Lmm/b$f;-><init>(Lmm/b;)V

    iput-object v0, p0, Lmm/b;->U:Lmm/b$f;

    new-instance v0, Lmm/b$h;

    invoke-direct {v0, p0}, Lmm/b$h;-><init>(Lmm/b;)V

    iput-object v0, p0, Lmm/b;->V:Lmm/b$h;

    return-void
.end method

.method public static synthetic B0(Lmm/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmm/b;->O0(Lmm/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lmm/b;)Lgm/e0;
    .locals 0

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lmm/b;Landroid/text/TextWatcher;Lcom/nazdika/app/view/NazdikaInput;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmm/b;->K0(Landroid/text/TextWatcher;Lcom/nazdika/app/view/NazdikaInput;Z)V

    return-void
.end method

.method public static final synthetic E0(Lmm/b;)V
    .locals 0

    invoke-direct {p0}, Lmm/b;->R0()V

    return-void
.end method

.method public static final synthetic F0(Lmm/b;)V
    .locals 0

    invoke-direct {p0}, Lmm/b;->S0()V

    return-void
.end method

.method public static final synthetic G0(Lmm/b;)V
    .locals 0

    invoke-direct {p0}, Lmm/b;->T0()V

    return-void
.end method

.method private final H0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lmm/b$b;->values()[Lmm/b$b;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lmm/b;->R:Lmm/b$b;

    :cond_0
    return-void
.end method

.method private final I0()Lgm/e0;
    .locals 1

    iget-object v0, p0, Lmm/b;->P:Lgm/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final J0(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x6f0

    const/4 v6, 0x1

    if-gt v5, v4, :cond_0

    const/16 v5, 0x6fa

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    return-object p1
.end method

.method private final K0(Landroid/text/TextWatcher;Lcom/nazdika/app/view/NazdikaInput;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmm/b;->R0()V

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    :try_start_0
    invoke-direct {p0, p2}, Lmm/b;->J0(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {v1}, Lhn/t2;->M(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lmm/b;->J0(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->y()V

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    :goto_3
    return-void
.end method

.method private final M0()V
    .locals 4

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputSuggestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputFullName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputIdentityId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupportContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupportContextTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->c:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    const-string v1, "binding.banksSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->b:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.amountInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->g:Landroid/view/View;

    const-string v1, "binding.separatorBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130570

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300e0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "support_context"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_1
    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->b:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputType(I)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHintGravity(I)V

    const-string v1, "setupBuySupportMode$lambda$6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/nazdika/app/view/NazdikaInput;->G(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    iget-object v1, p0, Lmm/b;->S:Lmm/b$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    new-instance v0, Lfn/a;

    new-instance v1, Lmm/b$i;

    invoke-direct {v1, p0}, Lmm/b$i;-><init>(Lmm/b;)V

    const v2, 0x7f0d00f1

    invoke-direct {v0, v1, v2}, Lfn/a;-><init>(Lfn/d$a;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray(R.array.iran_banks)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmu/l;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/d;->setItems(Ljava/util/List;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v1

    iget-object v1, v1, Lgm/e0;->c:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->setAdapter(Lfn/d;)V

    return-void
.end method

.method private final N0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputFullName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputIdentityId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupportContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupportContextTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->c:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    const-string v1, "binding.banksSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->b:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.amountInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->g:Landroid/view/View;

    const-string v1, "binding.separatorBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputSuggestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13021e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130292

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->A(I)V

    iget-object v1, p0, Lmm/b;->V:Lmm/b$h;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Lmm/a;

    invoke-direct {v1, p0}, Lmm/a;-><init>(Lmm/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final O0(Lmm/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object p0

    iget-object p0, p0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final P0()V
    .locals 5

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputSuggestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputFullName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.inputIdentityId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupportContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupportContextTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->c:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    const-string v1, "binding.banksSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->b:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "binding.amountInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->g:Landroid/view/View;

    const-string v1, "binding.separatorBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13013d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130554

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputType(I)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHintGravity(I)V

    const-string v2, "setupSupportMode$lambda$4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lcom/nazdika/app/view/NazdikaInput;->G(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    iget-object v2, p0, Lmm/b;->T:Lmm/b$g;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0, v4}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    const v2, 0x7f1302ce

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHintGravity(I)V

    iget-object v1, p0, Lmm/b;->U:Lmm/b$f;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final Q0()V
    .locals 2

    iget-object v0, p0, Lmm/b;->R:Lmm/b$b;

    sget-object v1, Lmm/b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmm/b;->N0()V

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lmm/b;->P0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmm/b;->M0()V

    :goto_0
    return-void
.end method

.method private final R0()V
    .locals 5

    iget-object v0, p0, Lmm/b;->R:Lmm/b$b;

    sget-object v1, Lmm/b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0, v0}, Lmm/b;->J0(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->c:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->getSelectedIndex()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0, v0}, Lmm/b;->J0(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_5
    return-void
.end method

.method private final S0()V
    .locals 3

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v1

    iget-object v1, v1, Lgm/e0;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v1}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return-void
.end method

.method private final T0()V
    .locals 3

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0}, Lmm/b;->I0()Lgm/e0;

    move-result-object v1

    iget-object v1, v1, Lgm/e0;->e:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0, v1}, Lmm/b;->J0(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return-void
.end method


# virtual methods
.method public final L0(Lmm/b$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmm/b;->Q:Lmm/b$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmm/b;->H0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmm/b;->P:Lgm/e0;

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d00a4

    return v0
.end method

.method public s0()V
    .locals 3

    invoke-static {}, Lhn/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lun/n;->x(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmm/b;->R:Lmm/b$b;

    sget-object v1, Lmm/b$b;->d:Lmm/b$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lmm/b$b;->e:Lmm/b$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmm/b;->Q:Lmm/b$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmm/b$c;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/nazdika/app/e;->a:Lcom/nazdika/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nazdika/app/e$a;->e:Lcom/nazdika/app/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/e;->e(Landroid/content/Context;Lcom/nazdika/app/e$a;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    :goto_1
    return-void
.end method

.method public w0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/e0;->a(Landroid/view/View;)Lgm/e0;

    move-result-object p1

    iput-object p1, p0, Lmm/b;->P:Lgm/e0;

    invoke-direct {p0}, Lmm/b;->Q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method
