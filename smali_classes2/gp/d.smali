.class public abstract Lgp/d;
.super Lcom/google/android/material/bottomsheet/b;
.source "BaseBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/d$a;
    }
.end annotation


# static fields
.field public static final N:Lgp/d$a;

.field public static final O:I


# instance fields
.field private E:Z

.field private F:Lgp/g;

.field private G:Landroid/widget/ScrollView;

.field private H:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/view/View;

.field private K:Landroidx/compose/ui/platform/ComposeView;

.field private L:Lcom/nazdika/app/view/SubmitButtonView;

.field private M:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgp/d;->N:Lgp/d$a;

    const/16 v0, 0x8

    sput v0, Lgp/d;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static synthetic k0(Lgp/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgp/d;->y0(Lgp/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lgp/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lgp/d;->t0(Lgp/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Lgp/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgp/d;->z0(Lgp/d;Landroid/view/View;)V

    return-void
.end method

.method private final n0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lgp/d;->H:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0a05bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lgp/d;->G:Landroid/widget/ScrollView;

    const v0, 0x7f0a0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgp/d;->I:Landroid/widget/FrameLayout;

    const v0, 0x7f0a078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgp/d;->J:Landroid/view/View;

    const v0, 0x7f0a00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v0, p0, Lgp/d;->L:Lcom/nazdika/app/view/SubmitButtonView;

    const v0, 0x7f0a0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lgp/d;->K:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method private static final t0(Lgp/d;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a0260

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgp/d;->q0()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    :cond_1
    return-void
.end method

.method private final x0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lgp/d;->G:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/b;

    invoke-direct {v1, p0}, Lgp/b;-><init>(Lgp/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lgp/d;->L:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgp/d;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f1302ee

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lgp/d;->L:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v0, :cond_3

    new-instance v1, Lgp/c;

    invoke-direct {v1, p0}, Lgp/c;-><init>(Lgp/d;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final y0(Lgp/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lgp/d;->H:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final z0(Lgp/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgp/d;->s0()V

    return-void
.end method


# virtual methods
.method protected final A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lgp/d;->E:Z

    return-void
.end method

.method protected final o0(ILko/b;)V
    .locals 2

    iget-object v0, p0, Lgp/d;->K:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    new-instance v1, Lgp/d$b;

    invoke-direct {v1, p1, p2}, Lgp/d$b;-><init>(ILko/b;)V

    const p1, 0x41ddd4f

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140194

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ACTION_TEXT"

    const v1, 0x7f13041b

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgp/d;->M:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgp/a;

    invoke-direct {v0, p0}, Lgp/a;-><init>(Lgp/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p3, v0, p3}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard$default(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;ILjava/lang/Object;)V

    iget-boolean p3, p0, Lgp/d;->E:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgp/d;->r0()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp/d;->w0(Landroid/view/View;)V

    return-object p1

    :cond_0
    const p3, 0x7f0d0037

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lgp/d;->n0(Landroid/view/View;)V

    invoke-virtual {p0}, Lgp/d;->r0()I

    move-result p3

    iget-object v1, p0, Lgp/d;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lgp/d;->I:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lgp/d;->w0(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgp/d;->F:Lgp/g;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lgp/d;->x0()V

    return-void
.end method

.method protected final p0()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 1

    iget-object v0, p0, Lgp/d;->L:Lcom/nazdika/app/view/SubmitButtonView;

    return-object v0
.end method

.method public abstract q0()Ljava/lang/Integer;
.end method

.method public abstract r0()I
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lgp/d;->F:Lgp/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgp/g;->a()V

    :cond_0
    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public final u0(Lgp/g;)V
    .locals 0

    iput-object p1, p0, Lgp/d;->F:Lgp/g;

    return-void
.end method

.method protected final v0()V
    .locals 3

    iget-object v0, p0, Lgp/d;->G:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public abstract w0(Landroid/view/View;)V
.end method
