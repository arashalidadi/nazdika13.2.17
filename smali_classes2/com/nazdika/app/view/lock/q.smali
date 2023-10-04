.class public final Lcom/nazdika/app/view/lock/q;
.super Lcom/nazdika/app/view/lock/h;
.source "LockFragment.kt"

# interfaces
.implements Lin/d$e;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/lock/q$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/nazdika/app/view/lock/q$a;

.field public static final N:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private L:Lgm/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/lock/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/lock/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/lock/q;->M:Lcom/nazdika/app/view/lock/q$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/lock/q;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00ac

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/h;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/lock/q$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/lock/q$b;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/q;->J:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/lock/q$j;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/lock/q$j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/lock/q$k;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/lock/q$k;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/lock/LockViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/q$l;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/lock/q$l;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/lock/q$m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nazdika/app/view/lock/q$m;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/lock/q$n;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/lock/q$n;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/q;->K:Llu/f;

    return-void
.end method

.method private final A0()Lgm/l0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/q;->L:Lgm/l0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final B0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/q;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final C0()Lcom/nazdika/app/view/lock/LockViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/q;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/lock/LockViewModel;

    return-object v0
.end method

.method private final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/lock/LockActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nazdika.app.util.fragments.FragmentTransaction.OnBackPressedListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/d$e;

    invoke-interface {v0}, Lin/d$e;->c0()Z

    return-void
.end method

.method private final E0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/LockViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/q$c;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/lock/q$c;-><init>(Lcom/nazdika/app/view/lock/q;)V

    new-instance v3, Lcom/nazdika/app/view/lock/q$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/lock/q$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/LockViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/q$d;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/lock/q$d;-><init>(Lcom/nazdika/app/view/lock/q;)V

    new-instance v3, Lcom/nazdika/app/view/lock/q$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/lock/q$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/LockViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/q$e;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/lock/q$e;-><init>(Lcom/nazdika/app/view/lock/q;)V

    new-instance v3, Lcom/nazdika/app/view/lock/q$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/lock/q$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/LockViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/q$f;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/lock/q$f;-><init>(Lcom/nazdika/app/view/lock/q;)V

    new-instance v3, Lcom/nazdika/app/view/lock/q$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/lock/q$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final F0(Lcom/nazdika/app/view/lock/y$b;)V
    .locals 4

    sget-object v0, Lcom/nazdika/app/view/lock/y;->M:Lcom/nazdika/app/view/lock/y$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "KEY_TYPE"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/lock/y$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/lock/y;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->B0()Lin/d;

    move-result-object v0

    const v2, 0x7f0a030d

    invoke-virtual {v0, p1, v2, v1}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p1

    iget-object p1, p1, Lgm/l0;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string v0, "binding.fragmentContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final G0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const v0, 0xea60

    if-eq p1, v0, :cond_3

    const v0, 0x493e0

    if-eq p1, v0, :cond_2

    const v0, 0x1b7740

    if-eq p1, v0, :cond_1

    const v0, 0x36ee80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p1

    iget-object p1, p1, Lgm/l0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f130040

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p1

    iget-object p1, p1, Lgm/l0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f130042

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p1

    iget-object p1, p1, Lgm/l0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f130043

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p1

    iget-object p1, p1, Lgm/l0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f130041

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p1

    iget-object p1, p1, Lgm/l0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final H0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvChangePassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.relativeAutoLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->g:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final I0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvChangePassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.relativeAutoLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->g:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final J0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/nazdika/app/view/lock/l;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/l;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/nazdika/app/view/lock/m;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/m;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nazdika/app/view/lock/n;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/n;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nazdika/app/view/lock/o;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/o;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/p;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/lock/p;-><init>(Lcom/nazdika/app/view/lock/q;)V

    const-string v3, "PinResult"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/y;)V

    return-void
.end method

.method private static final K0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p0

    iget-object p0, p0, Lgm/l0;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/lock/LockViewModel;->h(Z)V

    return-void
.end method

.method private static final L0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/lock/y$b;->e:Lcom/nazdika/app/view/lock/y$b;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/q;->F0(Lcom/nazdika/app/view/lock/y$b;)V

    return-void
.end method

.method private static final M0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p0

    iget-object p0, p0, Lgm/l0;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/lock/LockViewModel;->h(Z)V

    return-void
.end method

.method private static final N0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->Q0()V

    return-void
.end method

.method private static final O0(Lcom/nazdika/app/view/lock/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SetResult"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/lock/LockViewModel;->g(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->B0()Lin/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/d;->q(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p0

    iget-object p0, p0, Lgm/l0;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string p1, "binding.fragmentContainerView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/l3;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final P0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/lock/q$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/q$h;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method private final Q0()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/lock/f;

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/lock/LockViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/nazdika/app/view/lock/q$i;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/lock/q$i;-><init>(Lcom/nazdika/app/view/lock/q;)V

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/lock/f;-><init>(ILcom/nazdika/app/view/groupInfo/a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->B0()Lin/d;

    move-result-object v1

    const-string v2, "AutoLockDialog"

    invoke-virtual {v1, v0, v2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/q;->M0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/q;->K0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/q;->L0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/nazdika/app/view/lock/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/lock/q;->O0(Lcom/nazdika/app/view/lock/q;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic s0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/q;->N0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/lock/q;)Lgm/l0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/lock/q;)Lcom/nazdika/app/view/lock/LockViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->C0()Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->D0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/lock/q;Lcom/nazdika/app/view/lock/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/q;->F0(Lcom/nazdika/app/view/lock/y$b;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/lock/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/q;->G0(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->H0()V

    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->I0()V

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 3

    invoke-static {p0}, Lin/e;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->A0()Lgm/l0;

    move-result-object v0

    iget-object v0, v0, Lgm/l0;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string v2, "binding.fragmentContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->B0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    return v1
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lckst"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/q;->L:Lgm/l0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/l0;->a(Landroid/view/View;)Lgm/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/lock/q;->L:Lgm/l0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->P0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->E0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/q;->J0()V

    return-void
.end method
