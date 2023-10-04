.class public final Lxp/f;
.super Lxp/k;
.source "FaqResultFragment.kt"

# interfaces
.implements Lin/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/f$a;,
        Lxp/f$b;
    }
.end annotation


# static fields
.field public static final Q:Lxp/f$a;

.field public static final R:I


# instance fields
.field private final J:Llu/f;

.field public K:Lhn/c;

.field public L:Lhn/f;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private final O:Llu/f;

.field private P:Lgm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxp/f;->Q:Lxp/f$a;

    const/16 v0, 0x8

    sput v0, Lxp/f;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a3

    invoke-direct {p0, v0}, Lxp/k;-><init>(I)V

    new-instance v0, Lxp/f$j;

    invoke-direct {v0, p0}, Lxp/f$j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lxp/f$k;

    invoke-direct {v2, v0}, Lxp/f$k;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lxp/f$l;

    invoke-direct {v2, v0}, Lxp/f$l;-><init>(Llu/f;)V

    new-instance v3, Lxp/f$m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lxp/f$m;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lxp/f$n;

    invoke-direct {v4, p0, v0}, Lxp/f$n;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lxp/f;->J:Llu/f;

    new-instance v0, Lxp/f$d;

    invoke-direct {v0, p0}, Lxp/f$d;-><init>(Lxp/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lxp/f;->M:Llu/f;

    new-instance v0, Lxp/f$o;

    invoke-direct {v0, p0}, Lxp/f$o;-><init>(Lxp/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lxp/f;->N:Llu/f;

    new-instance v0, Lxp/f$c;

    invoke-direct {v0, p0}, Lxp/f$c;-><init>(Lxp/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lxp/f;->O:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->Y0()V

    return-void
.end method

.method public static final synthetic B0(Lxp/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp/f;->Z0(J)V

    return-void
.end method

.method public static final synthetic C0(Lxp/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp/f;->a1(J)V

    return-void
.end method

.method public static final synthetic D0(Lxp/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxp/f;->b1(Z)V

    return-void
.end method

.method public static final synthetic E0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->c1()V

    return-void
.end method

.method public static final synthetic F0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->k1()V

    return-void
.end method

.method public static final synthetic G0(Lxp/f;Lmm/b$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxp/f;->n1(Lmm/b$b;II)V

    return-void
.end method

.method private final H0()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DESCRIPTION_RESOURCE_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "TITLE_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x3e9

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-eq v1, v2, :cond_5

    const/16 v2, 0xdac

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11bc

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(descResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f06019d

    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v6, 0x7f13042a

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f130429

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1302b3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v5, 0x7f1305a7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1302b4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f13041d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1302b5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1305f5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f13023b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1305f6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method private final K0()I
    .locals 1

    iget-object v0, p0, Lxp/f;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final L0()Lgm/d0;
    .locals 1

    iget-object v0, p0, Lxp/f;->P:Lgm/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final M0()I
    .locals 1

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1300f5

    goto :goto_0

    :cond_0
    const v0, 0x7f1301d1

    :goto_0
    return v0
.end method

.method private final N0(Z)I
    .locals 4

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->p()Lmm/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lxp/f$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    const v3, 0x7f130571

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_4

    const v3, 0x7f130505

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Such Argument is Handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f130570

    :cond_4
    :goto_1
    return v3
.end method

.method private final O0()Lin/d;
    .locals 1

    iget-object v0, p0, Lxp/f;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final P0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxp/f;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;
    .locals 1

    iget-object v0, p0, Lxp/f;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    return-object v0
.end method

.method public static final R0(Landroid/os/Bundle;)Lxp/f;
    .locals 1

    sget-object v0, Lxp/f;->Q:Lxp/f$a;

    invoke-virtual {v0, p0}, Lxp/f$a;->a(Landroid/os/Bundle;)Lxp/f;

    move-result-object p0

    return-object p0
.end method

.method private final S0()V
    .locals 8

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->o()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lxp/f$e;

    invoke-direct {v4, p0}, Lxp/f$e;-><init>(Lxp/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->m()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lxp/f$f;

    invoke-direct {v5, p0}, Lxp/f$f;-><init>(Lxp/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final T0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x157c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extra"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final U0()V
    .locals 2

    sget-object v0, Lso/k;->M:Lso/k$a;

    invoke-virtual {v0}, Lso/k$a;->a()Lso/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final V0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lnp/k;->U:Lnp/k$a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lnp/k$a;->b(Lnp/k$a;Landroid/os/Bundle;ILjava/lang/Object;)Lnp/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/editprofile/b;->V:Lcom/nazdika/app/view/editprofile/b$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/b$a;->a()Lcom/nazdika/app/view/editprofile/b;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final W0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final X0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "highlight"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final Y0()V
    .locals 2

    sget-object v0, Lyn/f;->a:Lyn/f;

    invoke-virtual {v0}, Lyn/f;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final Z0(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    const-string v1, "postId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MODE_KEY"

    sget-object p2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/postList/g;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final a1(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lrq/k;->X:Lrq/k$a;

    invoke-virtual {p2, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final b1(Z)V
    .locals 3

    invoke-virtual {p0}, Lxp/f;->I0()Lhn/c;

    move-result-object v0

    invoke-direct {p0}, Lxp/f;->O0()Lin/d;

    move-result-object v1

    new-instance v2, Lxp/f$g;

    invoke-direct {v2, p0}, Lxp/f$g;-><init>(Lxp/f;)V

    invoke-virtual {v0, v1, v2, p1}, Lhn/c;->h(Lin/d;Ltq/f$b;Z)V

    return-void
.end method

.method private final c1()V
    .locals 2

    sget-object v0, Lyn/f;->a:Lyn/f;

    invoke-virtual {v0}, Lyn/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final d1(I)V
    .locals 1

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object p1

    iget-object p1, p1, Lgm/d0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lxp/d;

    invoke-direct {v0, p0}, Lxp/d;-><init>(Lxp/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object p1

    iget-object p1, p1, Lgm/d0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lxp/e;

    invoke-direct {v0, p0}, Lxp/e;-><init>(Lxp/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e1(Lxp/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->q()V

    return-void
.end method

.method private static final f1(Lxp/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->q()V

    return-void
.end method

.method private final g1()V
    .locals 2

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lxp/a;

    invoke-direct {v1, p0}, Lxp/a;-><init>(Lxp/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lxp/b;

    invoke-direct {v1, p0}, Lxp/b;-><init>(Lxp/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lxp/c;

    invoke-direct {v1, p0}, Lxp/c;-><init>(Lxp/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h1(Lxp/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxp/f;->l1()V

    return-void
.end method

.method private static final i1(Lxp/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->s()V

    return-void
.end method

.method private static final j1(Lxp/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->r()V

    return-void
.end method

.method private final k1()V
    .locals 2

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivThumbsDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivThumbsUp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130295

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l1()V
    .locals 2

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivThumbsDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivThumbsUp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130296

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m1()V
    .locals 7

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->p()Lmm/b$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v4, Lxp/f$h;

    invoke-direct {v4, p0}, Lxp/f$h;-><init>(Lxp/f;)V

    invoke-virtual {v3, v4}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0, v2}, Lxp/f;->N0(Z)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-direct {p0}, Lxp/f;->K0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(I)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lxp/f;->P0()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lxp/f;->H0()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const-string v4, "binding.btnCrisp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->d:Landroidx/constraintlayout/widget/Group;

    const-string v5, "binding.groupSeparator"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.ivThumbsUp"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.ivThumbsDown"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v3

    iget-object v3, v3, Lgm/d0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvSurveyTitle"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->c:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h()Lyp/a;

    move-result-object v3

    const/4 v5, -0x1

    if-nez v3, :cond_8

    const/4 v3, -0x1

    goto :goto_7

    :cond_8
    sget-object v6, Lxp/f$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_7
    packed-switch v3, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->n()Z

    move-result v1

    goto :goto_8

    :pswitch_1
    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->i()Z

    move-result v1

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h()Lyp/a;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget-object v1, Lxp/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    :goto_a
    const v0, 0x7f1300dc

    packed-switch v5, :pswitch_data_1

    return-void

    :pswitch_3
    const v0, 0x7f130417

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_4
    invoke-direct {p0}, Lxp/f;->L0()Lgm/d0;

    move-result-object v0

    iget-object v0, v0, Lgm/d0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130320

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_5
    const v0, 0x7f130552

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_6
    const v0, 0x7f1300f5

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_7
    invoke-direct {p0}, Lxp/f;->M0()I

    move-result v0

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_8
    const v0, 0x7f130136

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_9
    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_a
    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_b
    const v0, 0x7f130480

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    goto :goto_b

    :pswitch_c
    const v0, 0x7f13035a

    invoke-direct {p0, v0}, Lxp/f;->d1(I)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final n1(Lmm/b$b;II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    const-string v1, "mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "support_context"

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "ACTION_TEXT"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lmm/b;->W:Lmm/b$a;

    invoke-virtual {p2, p1}, Lmm/b$a;->a(Landroid/os/Bundle;)Lmm/b;

    move-result-object p1

    new-instance p2, Lxp/f$i;

    invoke-direct {p2, p0}, Lxp/f$i;-><init>(Lxp/f;)V

    invoke-virtual {p1, p2}, Lmm/b;->L0(Lmm/b$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "FaqSupportBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Lxp/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxp/f;->j1(Lxp/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lxp/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxp/f;->i1(Lxp/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lxp/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxp/f;->e1(Lxp/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lxp/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxp/f;->h1(Lxp/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lxp/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxp/f;->f1(Lxp/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lxp/f;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lxp/f;->N0(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lxp/f;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lxp/f;->P0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->T0()V

    return-void
.end method

.method public static final synthetic w0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->U0()V

    return-void
.end method

.method public static final synthetic x0(Lxp/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxp/f;->V0(Z)V

    return-void
.end method

.method public static final synthetic y0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->W0()V

    return-void
.end method

.method public static final synthetic z0(Lxp/f;)V
    .locals 0

    invoke-direct {p0}, Lxp/f;->X0()V

    return-void
.end method


# virtual methods
.method public final I0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lxp/f;->K:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lxp/f;->L:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lxp/f;->Q0()Lcom/nazdika/app/view/faq/result/FaqResultViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxp/f;->P:Lgm/d0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/d0;->a(Landroid/view/View;)Lgm/d0;

    move-result-object p1

    iput-object p1, p0, Lxp/f;->P:Lgm/d0;

    invoke-direct {p0}, Lxp/f;->m1()V

    invoke-direct {p0}, Lxp/f;->g1()V

    invoke-direct {p0}, Lxp/f;->S0()V

    return-void
.end method
