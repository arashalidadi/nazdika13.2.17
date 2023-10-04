.class public final Lhq/g;
.super Lhq/a;
.source "NotificationsFragment.kt"

# interfaces
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/g$a;
    }
.end annotation


# static fields
.field public static final O:Lhq/g$a;

.field public static final P:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private L:Lgm/p0;

.field private M:Liq/a;

.field private N:Lhn/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhq/g;->O:Lhq/g$a;

    const/16 v0, 0x8

    sput v0, Lhq/g;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00b2

    invoke-direct {p0, v0}, Lhq/a;-><init>(I)V

    new-instance v0, Lhq/g$z;

    invoke-direct {v0, p0}, Lhq/g$z;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lhq/g$a0;

    invoke-direct {v2, v0}, Lhq/g$a0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lhq/g$b0;

    invoke-direct {v2, v0}, Lhq/g$b0;-><init>(Llu/f;)V

    new-instance v3, Lhq/g$c0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lhq/g$c0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lhq/g$d0;

    invoke-direct {v4, p0, v0}, Lhq/g$d0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lhq/g;->J:Llu/f;

    new-instance v0, Lhq/g$d;

    invoke-direct {v0, p0}, Lhq/g$d;-><init>(Lhq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lhq/g;->K:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lhq/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B0(Lhq/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhq/g;->a1(J)V

    return-void
.end method

.method public static final synthetic C0(Lhq/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhq/g;->b1(J)V

    return-void
.end method

.method public static final synthetic D0(Lhq/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E0(Lhq/g;Lhq/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->d1(Lhq/k;)V

    return-void
.end method

.method public static final synthetic F0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->e1()V

    return-void
.end method

.method public static final synthetic G0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->f1()V

    return-void
.end method

.method public static final synthetic H0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->g1()V

    return-void
.end method

.method public static final synthetic I0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->i1()V

    return-void
.end method

.method public static final synthetic J0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->l1()V

    return-void
.end method

.method public static final synthetic K0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->m1()V

    return-void
.end method

.method public static final synthetic L0(Lhq/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->o1(I)V

    return-void
.end method

.method public static final synthetic M0(Lhq/g;Lfv/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->p1(Lfv/h;)V

    return-void
.end method

.method private final N0()V
    .locals 2

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final O0()Lgm/p0;
    .locals 1

    iget-object v0, p0, Lhq/g;->L:Lgm/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final P0()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;
    .locals 1

    iget-object v0, p0, Lhq/g;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    return-object v0
.end method

.method private final Q0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhq/g;->P0()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final R0(Lhq/k;)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lhq/k;->a()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0603b9

    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    const v2, 0x7f0703a2

    invoke-static {p0, v2}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f070202

    invoke-static {p0, v0}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p1}, Lhq/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Lhq/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v8, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130513

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v8
.end method

.method private final S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lhq/g;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    return-object v0
.end method

.method private final T0(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object p1

    iget-object p1, p1, Lgm/p0;->h:Lgm/s2;

    iget-object p1, p1, Lgm/s2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f06017f

    invoke-static {p0, v0}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object p1

    iget-object p1, p1, Lgm/p0;->h:Lgm/s2;

    iget-object p1, p1, Lgm/s2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0603b6

    invoke-static {p0, v0}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method private static final V0(Lhq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->N()V

    return-void
.end method

.method private static final W0(Lhq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object p0

    iget-object p0, p0, Lgm/p0;->h:Lgm/s2;

    iget-object p0, p0, Lgm/s2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final X0(Lhq/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->V()V

    return-void
.end method

.method private final Y0()V
    .locals 8

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->getViewStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lhq/g$e;

    invoke-direct {v2, p0}, Lhq/g$e;-><init>(Lhq/g;)V

    new-instance v3, Lhq/g$s;

    invoke-direct {v3, v2}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lhq/g$k;

    invoke-direct {v2, p0}, Lhq/g$k;-><init>(Lhq/g;)V

    new-instance v3, Lhq/g$s;

    invoke-direct {v3, v2}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->D()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lhq/g$l;

    invoke-direct {v4, p0}, Lhq/g$l;-><init>(Lhq/g;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$m;

    invoke-direct {v3, p0}, Lhq/g$m;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$n;

    invoke-direct {v3, p0}, Lhq/g$n;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$o;

    invoke-direct {v3, p0}, Lhq/g$o;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$p;

    invoke-direct {v3, p0}, Lhq/g$p;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$q;

    invoke-direct {v3, p0}, Lhq/g$q;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$r;

    invoke-direct {v3, p0}, Lhq/g$r;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$f;

    invoke-direct {v3, p0}, Lhq/g$f;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lhq/g$g;

    invoke-direct {v3, p0}, Lhq/g$g;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$s;

    invoke-direct {v4, v3}, Lhq/g$s;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->x()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lhq/g$h;

    invoke-direct {v5, p0}, Lhq/g$h;-><init>(Lhq/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->C()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lhq/g$i;

    invoke-direct {v5, p0}, Lhq/g$i;-><init>(Lhq/g;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lhq/g;->P0()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->u()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lhq/g$j;

    invoke-direct {v5, p0}, Lhq/g$j;-><init>(Lhq/g;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final Z0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    const/4 v1, 0x3

    new-array v1, v1, [Llu/m;

    const-string v2, "HASHTAG"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "KEY_HASHTAG_COUNT"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object p1, Ltp/a;->d:Ltp/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "MODE"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/searchPosts/i;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final a1(J)V
    .locals 3

    sget-object v0, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    const-string v2, "postId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "MODE_KEY"

    invoke-static {p2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/postList/g;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final b1(J)V
    .locals 4

    sget-object v0, Lrq/k;->X:Lrq/k$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    const-string v3, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lrq/k;->X:Lrq/k$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    const-string v3, "username"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final d1(Lhq/k;)V
    .locals 10

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhq/k;->a()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    sget-object v1, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v1

    iget-object v1, v1, Lgm/p0;->h:Lgm/s2;

    iget-object v1, v1, Lgm/s2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f0703a2

    invoke-static {p0, v2}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f070202

    invoke-static {p0, v0}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhq/k;->b()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e1()V
    .locals 3

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->J0()V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhq/g;->N:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lhn/m0;->f(Z)V

    :cond_0
    return-void
.end method

.method private final f1()V
    .locals 3

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->U()V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->j1()V

    return-void
.end method

.method private final g1()V
    .locals 3

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->U()V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhq/g;->N:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lhn/m0;->f(Z)V

    :cond_0
    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lhq/b;

    invoke-direct {v1, p0}, Lhq/b;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h1(Lhq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->Y()V

    return-void
.end method

.method private final i1()V
    .locals 2

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->U()V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final j1()V
    .locals 7

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v1, v0, Lgm/p0;->c:Lcom/nazdika/app/view/EmptyView;

    const-string v0, "binding.emptyView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080237

    const/4 v3, 0x0

    const v4, 0x7f130403

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    return-void
.end method

.method private final k1()V
    .locals 5

    new-instance v0, Liq/a;

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->y()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    new-instance v2, Lhq/g$t;

    invoke-direct {v2, p0}, Lhq/g$t;-><init>(Lhq/g;)V

    new-instance v3, Lhq/g$u;

    invoke-direct {v3, p0}, Lhq/g$u;-><init>(Lhq/g;)V

    new-instance v4, Lhq/g$v;

    invoke-direct {v4, p0}, Lhq/g$v;-><init>(Lhq/g;)V

    invoke-direct {v0, v1, v2, v3, v4}, Liq/a;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Liq/a$a;Lwu/l;)V

    iput-object v0, p0, Lhq/g;->M:Liq/a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhq/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lhq/g;->N:Lhn/m0;

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v1

    iget-object v1, v1, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lhq/g;->M:Liq/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v1

    iget-object v1, v1, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lhq/g;->N:Lhn/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lhq/g$w;

    invoke-direct {v1, p0}, Lhq/g$w;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Lhn/m0;->g(Lhn/w1;)V

    :cond_0
    iget-object v0, p0, Lhq/g;->N:Lhn/m0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v1

    iget-object v1, v1, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    return-void
.end method

.method private final l1()V
    .locals 6

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->f:Lcom/nazdika/app/ui/NoticeView;

    const-string v1, "binding.noticeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->Q0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->b:Landroid/widget/Space;

    const-string v1, "binding.bottomNoticeSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhq/g;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->f:Lcom/nazdika/app/ui/NoticeView;

    new-instance v1, Lhq/g$x;

    invoke-direct {v1, p0}, Lhq/g$x;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NoticeView;->B(Lwu/l;)V

    const v1, 0x7f1302dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NoticeView;->setPrimaryActionButtonText(Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "setupNotificationPermiss\u2026nNotice$lambda$3$lambda$2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130454

    invoke-static {v0, v2}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v4, 0x7f1303ea

    invoke-static {v0, v4}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v2, 0x7f130455

    invoke-static {v0, v2}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/ui/NoticeView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13010e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhq/c;

    invoke-direct {v2, p0}, Lhq/c;-><init>(Lhq/g;)V

    const v3, 0x7f13010d

    const v4, 0x7f130412

    invoke-static {v0, v1, v3, v4, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private static final n1(Lhq/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->u()V

    return-void
.end method

.method public static synthetic o0(Lhq/g;)V
    .locals 0

    invoke-static {p0}, Lhq/g;->X0(Lhq/g;)V

    return-void
.end method

.method private final o1(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const p1, 0x7f130422

    goto :goto_0

    :cond_0
    const p1, 0x7f13010c

    goto :goto_0

    :cond_1
    const p1, 0x7f130279

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lhq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhq/g;->V0(Lhq/g;Landroid/view/View;)V

    return-void
.end method

.method private final p1(Lfv/h;)V
    .locals 4

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhq/g$y;

    invoke-direct {v2, p0, p1}, Lhq/g$y;-><init>(Lhq/g;Lfv/h;)V

    const p1, 0x7f130379

    const v3, 0x7f1305b0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static synthetic q0(Lhq/g;)V
    .locals 0

    invoke-static {p0}, Lhq/g;->n1(Lhq/g;)V

    return-void
.end method

.method public static synthetic r0(Lhq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhq/g;->h1(Lhq/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lhq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhq/g;->W0(Lhq/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lhq/g;)V
    .locals 0

    invoke-direct {p0}, Lhq/g;->N0()V

    return-void
.end method

.method public static final synthetic u0(Lhq/g;)Lgm/p0;
    .locals 0

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lhq/g;)Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;
    .locals 0

    invoke-direct {p0}, Lhq/g;->P0()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lhq/g;)Liq/a;
    .locals 0

    iget-object p0, p0, Lhq/g;->M:Liq/a;

    return-object p0
.end method

.method public static final synthetic x0(Lhq/g;Lhq/k;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->R0(Lhq/k;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;
    .locals 0

    invoke-direct {p0}, Lhq/g;->S0()Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lhq/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhq/g;->T0(I)V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lhq/g$c;

    invoke-direct {v1, p0}, Lhq/g$c;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lhq/d;

    invoke-direct {v1, p0}, Lhq/d;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lhq/e;

    invoke-direct {v1, p0}, Lhq/e;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.replyLayout.etReplyContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhq/g$b;

    invoke-direct {v1, p0}, Lhq/g$b;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->g:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lhq/f;

    invoke-direct {v1, p0}, Lhq/f;-><init>(Lhq/g;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lhq/g;->k1()V

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "notf"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lhq/g;->P0()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lhq/g;->O0()Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v1, p0, Lhq/g;->M:Liq/a;

    iget-object v0, p0, Lhq/g;->N:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m0;->d()V

    iput-object v1, p0, Lhq/g;->N:Lhn/m0;

    :cond_0
    iput-object v1, p0, Lhq/g;->L:Lgm/p0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/p0;->a(Landroid/view/View;)Lgm/p0;

    move-result-object p1

    iput-object p1, p0, Lhq/g;->L:Lgm/p0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lhq/g;->l1()V

    invoke-virtual {p0}, Lhq/g;->U0()V

    invoke-direct {p0}, Lhq/g;->Y0()V

    return-void
.end method
