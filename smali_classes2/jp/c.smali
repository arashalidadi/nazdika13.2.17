.class public final Ljp/c;
.super Lcom/google/android/material/bottomsheet/b;
.source "PageCategoryBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/c$a;
    }
.end annotation


# static fields
.field public static final N:Ljp/c$a;

.field public static final O:I


# instance fields
.field private E:Lcom/nazdika/app/view/SubmitButtonView;

.field private F:Llp/a;

.field private final G:Llu/f;

.field private final H:Llu/f;

.field private I:Lgm/f;

.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Landroidx/lifecycle/e0;
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

    new-instance v0, Ljp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ljp/c;->N:Ljp/c$a;

    const/16 v0, 0x8

    sput v0, Ljp/c;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Ljp/c$c;

    invoke-direct {v0, p0}, Ljp/c$c;-><init>(Ljp/c;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ljp/c;->G:Llu/f;

    new-instance v0, Ljp/c$l;

    invoke-direct {v0, p0}, Ljp/c$l;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Ljp/c$m;

    invoke-direct {v2, v0}, Ljp/c$m;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Ljp/e;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Ljp/c$n;

    invoke-direct {v2, v0}, Ljp/c$n;-><init>(Llu/f;)V

    new-instance v3, Ljp/c$o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ljp/c$o;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Ljp/c$p;

    invoke-direct {v4, p0, v0}, Ljp/c$p;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ljp/c;->H:Llu/f;

    new-instance v0, Ljp/c$d;

    invoke-direct {v0, p0}, Ljp/c$d;-><init>(Ljp/c;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ljp/c;->J:Llu/f;

    new-instance v0, Ljp/c$e;

    invoke-direct {v0, p0}, Ljp/c$e;-><init>(Ljp/c;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ljp/c;->K:Llu/f;

    new-instance v0, Ljp/c$b;

    invoke-direct {v0, p0}, Ljp/c$b;-><init>(Ljp/c;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ljp/c;->L:Llu/f;

    new-instance v0, Ljp/c$i;

    invoke-direct {v0, p0}, Ljp/c$i;-><init>(Ljp/c;)V

    iput-object v0, p0, Ljp/c;->M:Landroidx/lifecycle/e0;

    return-void
.end method

.method private final A0()V
    .locals 5

    sget-object v0, Lcom/nazdika/app/view/choosePageCategory/a;->S:Lcom/nazdika/app/view/choosePageCategory/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    sget-object v2, Lcom/nazdika/app/view/choosePageCategory/a$b;->d:Lcom/nazdika/app/view/choosePageCategory/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MODE_INDEX"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Ljp/c;->w0()Ljp/e;

    move-result-object v2

    invoke-virtual {v2}, Ljp/e;->g()Lgn/r0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "CATEGORY_TITLE"

    invoke-static {v4, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/choosePageCategory/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/choosePageCategory/a;

    move-result-object v0

    new-instance v1, Ljp/c$j;

    invoke-direct {v1, p0}, Ljp/c$j;-><init>(Ljp/c;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/choosePageCategory/a;->I0(Lho/a;)V

    invoke-direct {p0}, Ljp/c;->t0()Lin/d;

    move-result-object v1

    const v2, 0x7f0a030d

    invoke-virtual {v1, v0, v2, v3}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/view/SubmitButtonView;Ljp/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/c;->q0(Lcom/nazdika/app/view/SubmitButtonView;Ljp/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Ljp/c;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/c;->y0(Ljp/c;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic m0(Ljp/c;)Llp/a;
    .locals 0

    iget-object p0, p0, Ljp/c;->F:Llp/a;

    return-object p0
.end method

.method public static final synthetic n0(Ljp/c;)Lcom/nazdika/app/view/SubmitButtonView;
    .locals 0

    iget-object p0, p0, Ljp/c;->E:Lcom/nazdika/app/view/SubmitButtonView;

    return-object p0
.end method

.method public static final synthetic o0(Ljp/c;)Ljp/e;
    .locals 0

    invoke-direct {p0}, Ljp/c;->w0()Ljp/e;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Landroid/widget/FrameLayout;)V
    .locals 10

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljp/c;->v0()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0601ab

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Ljp/c;->v0()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0603e3

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "requireContext()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nazdika/app/view/SubmitButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljp/c;->s0()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Ljp/c;->u0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Ljp/c;->u0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Ljp/c;->u0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Ljp/c;->u0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    sget-object v5, Lcom/nazdika/app/view/SubmitButtonView$b;->d:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v6, -0x1

    const/4 v8, 0x4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    const v1, 0x7f1305cd

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    new-instance v1, Ljp/b;

    invoke-direct {v1, v0, p0}, Ljp/b;-><init>(Lcom/nazdika/app/view/SubmitButtonView;Ljp/c;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ljp/c;->E:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final q0(Lcom/nazdika/app/view/SubmitButtonView;Ljp/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p1}, Ljp/c;->w0()Ljp/e;

    move-result-object p0

    invoke-virtual {p0}, Ljp/e;->j()V

    return-void
.end method

.method private final r0()Lgm/f;
    .locals 1

    iget-object v0, p0, Ljp/c;->I:Lgm/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final s0()I
    .locals 1

    iget-object v0, p0, Ljp/c;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t0()Lin/d;
    .locals 1

    iget-object v0, p0, Ljp/c;->G:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final u0()I
    .locals 1

    iget-object v0, p0, Ljp/c;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final v0()I
    .locals 1

    iget-object v0, p0, Ljp/c;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final w0()Ljp/e;
    .locals 1

    iget-object v0, p0, Ljp/c;->H:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/e;

    return-object v0
.end method

.method private final x0()V
    .locals 4

    invoke-direct {p0}, Ljp/c;->w0()Ljp/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/e;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ljp/c$f;

    invoke-direct {v2, p0}, Ljp/c$f;-><init>(Ljp/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Ljp/c;->w0()Ljp/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/e;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ljp/c$g;

    invoke-direct {v2, p0}, Ljp/c$g;-><init>(Ljp/c;)V

    new-instance v3, Ljp/c$k;

    invoke-direct {v3, v2}, Ljp/c$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Ljp/c;->w0()Ljp/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ljp/c$h;

    invoke-direct {v2, p0}, Ljp/c$h;-><init>(Ljp/c;)V

    new-instance v3, Ljp/c$k;

    invoke-direct {v3, v2}, Ljp/c$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static final y0(Ljp/c;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a0260

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a018d

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Ljp/c;->p0(Landroid/widget/FrameLayout;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140194

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    invoke-direct {p0}, Ljp/c;->w0()Ljp/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Ljp/a;

    invoke-direct {v0, p0}, Ljp/a;-><init>(Ljp/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/f;

    move-result-object p1

    iput-object p1, p0, Ljp/c;->I:Lgm/f;

    invoke-direct {p0}, Ljp/c;->r0()Lgm/f;

    move-result-object p1

    iget-object p1, p1, Lgm/f;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string p2, "binding.fragmentContainerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/c;->F:Llp/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/c;->I:Lgm/f;

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/c;->M:Landroidx/lifecycle/e0;

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

    iget-object v2, p0, Ljp/c;->M:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ljp/c;->x0()V

    invoke-direct {p0}, Ljp/c;->A0()V

    return-void
.end method

.method public final z0(Llp/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/c;->F:Llp/a;

    return-void
.end method
