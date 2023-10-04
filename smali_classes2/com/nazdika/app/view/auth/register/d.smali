.class public final Lcom/nazdika/app/view/auth/register/d;
.super Lcom/nazdika/app/view/auth/register/c;
.source "NameAndGenderFragment.kt"

# interfaces
.implements Lhn/m2;
.implements Lin/d$b;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/register/d$a;
    }
.end annotation


# static fields
.field public static final S:Lcom/nazdika/app/view/auth/register/d$a;

.field public static final T:I


# instance fields
.field private J:Lgm/o0;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:I

.field private final N:I

.field private O:[Landroid/view/View;

.field private P:Ljava/lang/Integer;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lcom/nazdika/app/view/auth/register/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/register/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/register/d;->S:Lcom/nazdika/app/view/auth/register/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/register/d;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00b0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/c;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/auth/register/d$h;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/d$h;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/auth/register/d$i;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/auth/register/d$i;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/auth/register/d$j;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/auth/register/d$j;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/auth/register/d$k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/auth/register/d$k;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/auth/register/d$l;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/auth/register/d$l;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/auth/register/d$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/d$f;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    new-instance v2, Lcom/nazdika/app/view/auth/register/d$m;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/auth/register/d$m;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/auth/register/d$n;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/auth/register/d$n;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/auth/register/d$o;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/auth/register/d$o;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/auth/register/d$p;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/auth/register/d$p;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->L:Llu/f;

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nazdika/app/view/auth/register/d;->M:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/auth/register/d;->N:I

    new-instance v0, Ldo/i;

    invoke-direct {v0, p0}, Ldo/i;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->Q:Ljava/lang/Runnable;

    new-instance v0, Lcom/nazdika/app/view/auth/register/d$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/d$b;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->R:Lcom/nazdika/app/view/auth/register/d$b;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/auth/register/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->Q0(Z)V

    return-void
.end method

.method private final B0()Lgm/o0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->J:Lgm/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final C0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final D0()I
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->P:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->O:[Landroid/view/View;

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->P:Ljava/lang/Integer;

    return v1
.end method

.method private final E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    return-object v0
.end method

.method private final F0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    sget-object v2, Lcom/nazdika/app/view/auth/register/a$b;->d:Lcom/nazdika/app/view/auth/register/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MODE_INDEX"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/auth/register/a;->O:Lcom/nazdika/app/view/auth/register/a$a;

    invoke-virtual {v2, v1}, Lcom/nazdika/app/view/auth/register/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/auth/register/a;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final G0(Lyn/j;)V
    .locals 2

    invoke-virtual {p1}, Lyn/j;->e()Lyn/k;

    move-result-object v0

    sget-object v1, Lyn/k;->d:Lyn/k;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->J0()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->K0(Lyn/j;)V

    return-void
.end method

.method private final H0(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v3

    iget-object v3, v3, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    new-array p1, v1, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    aput-object v0, p1, v2

    invoke-static {p1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    goto :goto_3

    :cond_3
    new-array p1, v1, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    aput-object v0, p1, v2

    invoke-static {p1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    :goto_3
    return-void
.end method

.method private final J0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final K0(Lyn/j;)V
    .locals 5

    invoke-virtual {p1}, Lyn/j;->e()Lyn/k;

    move-result-object v0

    sget-object v1, Lyn/k;->e:Lyn/k;

    if-ne v0, v1, :cond_0

    const v0, 0x7f060020

    goto :goto_0

    :cond_0
    const v0, 0x7f06041a

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lyn/j;->e()Lyn/k;

    move-result-object v2

    if-ne v2, v1, :cond_1

    const v2, 0x7f0802b8

    goto :goto_1

    :cond_1
    const v2, 0x7f0802b7

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lyn/j;->e()Lyn/k;

    move-result-object v3

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    :goto_2
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final L0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->C0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->q()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/auth/register/d$c;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/auth/register/d$c;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/auth/register/d$d;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/auth/register/d$d;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    new-instance v3, Lcom/nazdika/app/view/auth/register/d$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/auth/register/d$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/auth/register/d$e;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/auth/register/d$e;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    new-instance v3, Lcom/nazdika/app/view/auth/register/d$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/auth/register/d$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static final M0(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final N0(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final O0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f06018f

    goto :goto_0

    :cond_0
    const v1, 0x7f060152

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->D0()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->D0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/d;->Y0(Z)V

    return-void

    :cond_2
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->Y0(Z)V

    return-void
.end method

.method private static final P0(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p0

    iget-object p0, p0, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    return-void
.end method

.method private final Q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method

.method private final R0(Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final S0(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvTitle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvSubtitle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v5, "binding.etName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvNotice"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->i:Landroid/widget/RadioButton;

    const-string v6, "binding.rbFemale"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->j:Landroid/widget/RadioButton;

    const-string v6, "binding.rbMale"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v2, v1, v6

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v2

    iget-object v2, v2, Lgm/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.genderTitle"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/nazdika/app/view/auth/register/d;->O:[Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v1

    iget-object v1, v1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v1

    iget-object v1, v1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v1

    iget-object v1, v1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v1

    iget-object v1, v1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/nazdika/app/view/auth/register/d;->R:Lcom/nazdika/app/view/auth/register/d$b;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v1

    iget-object v1, v1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Ldo/k;

    invoke-direct {v2, p0}, Ldo/k;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v1

    iget-object v1, v1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Ldo/l;

    invoke-direct {v2, p0, p1}, Ldo/l;-><init>(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget p1, p0, Lcom/nazdika/app/view/auth/register/d;->N:I

    mul-int/lit8 p1, p1, 0x3

    iget v1, p0, Lcom/nazdika/app/view/auth/register/d;->M:I

    sub-int/2addr v1, p1

    div-int/2addr v1, v0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.containerFemale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/nazdika/app/view/auth/register/d;->R0(Landroid/widget/FrameLayout;I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.containerMale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/nazdika/app/view/auth/register/d;->R0(Landroid/widget/FrameLayout;I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->i:Landroid/widget/RadioButton;

    new-instance v0, Ldo/m;

    invoke-direct {v0, p0}, Ldo/m;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->j:Landroid/widget/RadioButton;

    new-instance v0, Ldo/n;

    invoke-direct {v0, p0}, Ldo/n;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, v3}, Lcom/nazdika/app/view/auth/register/d;->Q0(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    new-instance v0, Ldo/o;

    invoke-direct {v0, p0}, Ldo/o;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/RegisterNextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final T0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object p0, p0, Lcom/nazdika/app/view/auth/register/d;->Q:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final U0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->I0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p0

    iget-object p0, p0, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final V0(Lcom/nazdika/app/view/auth/register/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->j:Landroid/widget/RadioButton;

    const-string p2, "binding.rbMale"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "FEMALE"

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/d;->N0(Landroid/widget/RadioButton;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final W0(Lcom/nazdika/app/view/auth/register/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p1

    iget-object p1, p1, Lgm/o0;->i:Landroid/widget/RadioButton;

    const-string p2, "binding.rbFemale"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MALE"

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/d;->N0(Landroid/widget/RadioButton;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final X0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->C0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->J(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->C0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->F0()V

    return-void
.end method

.method private final Y0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/auth/register/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/d;->W0(Lcom/nazdika/app/view/auth/register/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/auth/register/d;->M0(Lcom/nazdika/app/view/auth/register/d;)V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/auth/register/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/d;->V0(Lcom/nazdika/app/view/auth/register/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->T0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/auth/register/d;->P0(Lcom/nazdika/app/view/auth/register/d;)V

    return-void
.end method

.method public static synthetic t0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->X0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/view/auth/register/d;->U0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/auth/register/d;)Lgm/o0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/auth/register/d;)Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->E0()Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/auth/register/d;Lyn/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->G0(Lyn/j;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/auth/register/d;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->H0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/auth/register/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->O0(Z)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldo/j;

    invoke-direct {v1, p0}, Ldo/j;-><init>(Lcom/nazdika/app/view/auth/register/d;)V

    const v2, 0x7f13005c

    const v3, 0x7f130273

    const v4, 0x7f1300c1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n0(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sgnm"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->B0()Lgm/o0;

    move-result-object v0

    iget-object v0, v0, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/d;->R:Lcom/nazdika/app/view/auth/register/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->O:[Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/d;->J:Lgm/o0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Auth ProfileSet"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/o0;->a(Landroid/view/View;)Lgm/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/auth/register/d;->J:Lgm/o0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/d;->S0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/d;->L0()V

    return-void
.end method
