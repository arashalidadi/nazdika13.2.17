.class public final Lgp/k;
.super Lgp/d;
.source "RulesBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/k$a;,
        Lgp/k$b;,
        Lgp/k$c;
    }
.end annotation


# static fields
.field public static final V:Lgp/k$a;

.field public static final W:I


# instance fields
.field private P:Ljava/lang/Integer;

.field private Q:Lgm/g;

.field private R:Lgp/k$b;

.field private S:Z

.field private final T:Llu/f;

.field private final U:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgp/k;->V:Lgp/k$a;

    const/16 v0, 0x8

    sput v0, Lgp/k;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgp/d;-><init>()V

    new-instance v0, Lgp/k$d;

    invoke-direct {v0, p0}, Lgp/k$d;-><init>(Lgp/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lgp/k;->T:Llu/f;

    new-instance v0, Lgp/k$e;

    invoke-direct {v0, p0}, Lgp/k$e;-><init>(Lgp/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lgp/k;->U:Llu/f;

    return-void
.end method

.method public static final synthetic B0(Lgp/k;)I
    .locals 0

    invoke-direct {p0}, Lgp/k;->F0()I

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lgp/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lgp/k;->S:Z

    return-void
.end method

.method private final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lgp/k$b;->values()[Lgp/k$b;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lgp/k;->R:Lgp/k$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_DESCRIPTION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgp/k;->P:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkBox description id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type index is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E0()Lgm/g;
    .locals 1

    iget-object v0, p0, Lgp/k;->Q:Lgm/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final F0()I
    .locals 1

    iget-object v0, p0, Lgp/k;->T:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final G0()Lgp/k$e$a;
    .locals 1

    iget-object v0, p0, Lgp/k;->U:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/k$e$a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lgp/k;->D0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgp/k;->Q:Lgm/g;

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

    const v0, 0x7f0d003f

    return v0
.end method

.method public s0()V
    .locals 4

    iget-object v0, p0, Lgp/k;->R:Lgp/k$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lgp/k$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lgp/k;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->W1(Ljava/lang/Boolean;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lgp/k;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->X1(Ljava/lang/Boolean;)Z

    :goto_1
    invoke-super {p0}, Lgp/d;->s0()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgp/k;->R:Lgp/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type is not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/g;->a(Landroid/view/View;)Lgm/g;

    move-result-object p1

    iput-object p1, p0, Lgp/k;->Q:Lgm/g;

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_1
    iget-object p1, p0, Lgp/k;->P:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lgp/k$f;

    invoke-direct {v0, p0}, Lgp/k$f;-><init>(Lgp/k;)V

    invoke-virtual {p0, p1, v0}, Lgp/d;->o0(ILko/b;)V

    :cond_2
    invoke-direct {p0}, Lgp/k;->E0()Lgm/g;

    move-result-object p1

    iget-object p1, p1, Lgm/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lgp/k;->R:Lgp/k$b;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lgp/k$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const-string v2, "type is not valid: "

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    const v0, 0x7f130482

    goto :goto_1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f13048a

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lgp/k;->E0()Lgm/g;

    move-result-object p1

    iget-object p1, p1, Lgm/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Len/e;

    invoke-direct {v0}, Len/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lgp/k;->E0()Lgm/g;

    move-result-object p1

    iget-object p1, p1, Lgm/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lgp/k;->R:Lgp/k$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    sget-object v5, Lgp/k$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_2
    if-eq v0, v1, :cond_9

    const-string v1, "requireContext()"

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    sget-object v0, Lhn/l2;->a:Lhn/l2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhn/l2;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_8
    sget-object v0, Lhn/l2;->a:Lhn/l2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgp/k;->G0()Lgp/k$e$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhn/l2;->e(Landroid/content/Context;Luq/c;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lgp/k;->R:Lgp/k$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lgp/k;->R:Lgp/k$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
