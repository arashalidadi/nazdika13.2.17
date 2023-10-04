.class public final Lcom/nazdika/app/view/dialog/location/a;
.super Lip/a;
.source "LocationBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/dialog/location/a$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/nazdika/app/view/dialog/location/a$a;

.field public static final d0:I


# instance fields
.field private U:Llp/a;

.field private V:Lcom/nazdika/app/view/location/b;

.field private W:Lgm/d;

.field private X:Lcom/nazdika/app/view/SubmitButtonView;

.field private final Y:Llu/f;

.field private final Z:Llu/f;

.field private final a0:Llu/f;

.field private final b0:Landroidx/lifecycle/e0;
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

    new-instance v0, Lcom/nazdika/app/view/dialog/location/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/dialog/location/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/dialog/location/a;->c0:Lcom/nazdika/app/view/dialog/location/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/dialog/location/a;->d0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lip/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/dialog/location/a$k;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/dialog/location/a$k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/dialog/location/a$l;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/dialog/location/a$l;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/dialog/location/a$m;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/dialog/location/a$m;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/dialog/location/a$n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/dialog/location/a$n;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/dialog/location/a$o;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/dialog/location/a$o;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->Y:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/dialog/location/a$p;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/dialog/location/a$p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/dialog/location/a$q;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/dialog/location/a$q;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/dialog/location/a$r;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/dialog/location/a$r;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/dialog/location/a$s;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/dialog/location/a$s;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/dialog/location/a$j;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/dialog/location/a$j;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->Z:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/dialog/location/a$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/dialog/location/a$b;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->a0:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/dialog/location/a$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/dialog/location/a$f;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->b0:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static synthetic F0(Lcom/nazdika/app/view/dialog/location/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/dialog/location/a;->U0(Lcom/nazdika/app/view/dialog/location/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/nazdika/app/view/dialog/location/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/dialog/location/a;->M0(Lcom/nazdika/app/view/dialog/location/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/SubmitButtonView;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/dialog/location/a;->X:Lcom/nazdika/app/view/SubmitButtonView;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/nazdika/app/view/dialog/location/a;)Llp/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/dialog/location/a;->U:Llp/a;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->P0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final L0()V
    .locals 11

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f07020e

    invoke-static {v0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0601ab

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0700a2

    invoke-static {v0, v1}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    const v1, 0x7f0701f2

    invoke-static {v0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "requireContext()"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nazdika/app/view/SubmitButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    sget-object v6, Lcom/nazdika/app/view/SubmitButtonView$b;->d:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v7, -0x1

    const/4 v9, 0x4

    invoke-static/range {v5 .. v10}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    const v2, 0x7f1305cd

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    new-instance v2, Lip/c;

    invoke-direct {v2, p0}, Lip/c;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/dialog/location/a;->X:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/a;

    const v2, 0x7f0a018d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final M0(Lcom/nazdika/app/view/dialog/location/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->m()V

    return-void
.end method

.method private final N0()Lgm/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->W:Lgm/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final O0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->a0:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final P0()Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->Z:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/LocationViewModel;

    return-object v0
.end method

.method private final Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->Y:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    return-object v0
.end method

.method private final R0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->h()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/dialog/location/a$c;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/dialog/location/a$c;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->g()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/dialog/location/a$d;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/dialog/location/a$d;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->P0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->p()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/dialog/location/a$e;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/dialog/location/a$e;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final T0()V
    .locals 8

    invoke-static {p0}, Lin/e;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/view/location/b;->T:Lcom/nazdika/app/view/location/b$a;

    sget-object v3, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    const/4 v4, 0x2

    new-array v4, v4, [Llu/m;

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e()Lcom/nazdika/app/uiModel/LastProfileLocation;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/LastProfileLocation;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string v6, "input_text"

    invoke-static {v6, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f07020e

    invoke-static {p0, v5}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "results_bottom_margin"

    invoke-static {v7, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/nazdika/app/view/location/b$a;->a(Lcom/nazdika/app/view/location/b$c;Landroid/os/Bundle;)Lcom/nazdika/app/view/location/b;

    move-result-object v0

    new-instance v3, Lcom/nazdika/app/view/dialog/location/a$g;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/dialog/location/a$g;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/location/b;->P0(Lcom/nazdika/app/view/location/b$b;)V

    new-instance v3, Lcom/nazdika/app/view/dialog/location/a$h;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/dialog/location/a$h;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/location/b;->Q0(Lwu/l;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->O0()Lin/d;

    move-result-object v3

    const v4, 0x7f0a0431

    invoke-virtual {v3, v0, v4, v6}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->V:Lcom/nazdika/app/view/location/b;

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->L0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->N0()Lgm/d;

    move-result-object v0

    iget-object v0, v0, Lgm/d;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    new-instance v3, Lcom/nazdika/app/view/dialog/location/a$i;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/dialog/location/a$i;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    const v4, -0x262493b7

    invoke-static {v4, v2, v3}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->X:Lcom/nazdika/app/view/SubmitButtonView;

    if-nez v0, :cond_2

    const-string v0, "btnSubmit"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Lip/b;

    invoke-direct {v0, p0}, Lip/b;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U0(Lcom/nazdika/app/view/dialog/location/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->Q0()Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->m()V

    return-void
.end method


# virtual methods
.method public final S0(Llp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a;->U:Llp/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgp/d;->A0(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lgp/d;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->U:Llp/a;

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->V:Lcom/nazdika/app/view/location/b;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/a;->W:Lgm/d;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/dialog/location/a;->b0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/dialog/location/a;->b0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lgp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->T0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/dialog/location/a;->R0()V

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v0}, Lhn/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/d;->a(Landroid/view/View;)Lgm/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a;->W:Lgm/d;

    return-void
.end method
