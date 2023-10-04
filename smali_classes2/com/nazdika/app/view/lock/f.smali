.class public final Lcom/nazdika/app/view/lock/f;
.super Landroidx/fragment/app/c;
.source "AutoLockDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/lock/f$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/nazdika/app/view/lock/f$a;

.field public static final I:I


# instance fields
.field private E:I

.field private final F:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lgm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/lock/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/lock/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/lock/f;->H:Lcom/nazdika/app/view/lock/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/lock/f;->I:I

    return-void
.end method

.method public constructor <init>(ILcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    iput p1, p0, Lcom/nazdika/app/view/lock/f;->E:I

    iput-object p2, p0, Lcom/nazdika/app/view/lock/f;->F:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/f;->q0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/f;->r0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/f;->t0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/f;->u0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/lock/f;->s0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V

    return-void
.end method

.method private final p0()Lgm/j;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/f;->G:Lgm/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final q0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/f;->F:Lcom/nazdika/app/view/groupInfo/a;

    const v0, 0xea60

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/groupInfo/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final r0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/f;->F:Lcom/nazdika/app/view/groupInfo/a;

    const v0, 0x493e0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/groupInfo/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final s0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/f;->F:Lcom/nazdika/app/view/groupInfo/a;

    const v0, 0x1b7740

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/groupInfo/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final t0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/f;->F:Lcom/nazdika/app/view/groupInfo/a;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/groupInfo/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final u0(Lcom/nazdika/app/view/lock/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/f;->F:Lcom/nazdika/app/view/groupInfo/a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/groupInfo/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/lock/f;->G:Lgm/j;

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    invoke-virtual {p1}, Lgm/j;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/f;->G:Lgm/j;

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance p2, Lcom/nazdika/app/view/lock/a;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/lock/a;-><init>(Lcom/nazdika/app/view/lock/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance p2, Lcom/nazdika/app/view/lock/b;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/lock/b;-><init>(Lcom/nazdika/app/view/lock/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance p2, Lcom/nazdika/app/view/lock/c;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/lock/c;-><init>(Lcom/nazdika/app/view/lock/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance p2, Lcom/nazdika/app/view/lock/d;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/lock/d;-><init>(Lcom/nazdika/app/view/lock/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance p2, Lcom/nazdika/app/view/lock/e;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/lock/e;-><init>(Lcom/nazdika/app/view/lock/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/nazdika/app/view/lock/f;->E:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const p2, 0xea60

    if-eq p1, p2, :cond_3

    const p2, 0x493e0

    if-eq p1, p2, :cond_2

    const p2, 0x1b7740

    if-eq p1, p2, :cond_1

    const p2, 0x36ee80

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/f;->p0()Lgm/j;

    move-result-object p1

    iget-object p1, p1, Lgm/j;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
