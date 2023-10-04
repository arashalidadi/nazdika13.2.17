.class public final Ldo/d0;
.super Ldo/h;
.source "SuccessfulRegistrationFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/d0$a;
    }
.end annotation


# static fields
.field public static final M:Ldo/d0$a;

.field public static final N:I


# instance fields
.field private J:Lgm/g1;

.field private final K:Llu/f;

.field private final L:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/d0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldo/d0;->M:Ldo/d0$a;

    const/16 v0, 0x8

    sput v0, Ldo/d0;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00cf

    invoke-direct {p0, v0}, Ldo/h;-><init>(I)V

    new-instance v0, Ldo/d0$c;

    invoke-direct {v0, p0}, Ldo/d0$c;-><init>(Ldo/d0;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Ldo/d0$e;

    invoke-direct {v2, v0}, Ldo/d0$e;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Ldo/d0$f;

    invoke-direct {v2, v0}, Ldo/d0$f;-><init>(Llu/f;)V

    new-instance v3, Ldo/d0$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ldo/d0$g;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Ldo/d0$h;

    invoke-direct {v4, p0, v0}, Ldo/d0$h;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ldo/d0;->K:Llu/f;

    new-instance v0, Ldo/d0$b;

    invoke-direct {v0, p0}, Ldo/d0$b;-><init>(Ldo/d0;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ldo/d0;->L:Llu/f;

    return-void
.end method

.method public static synthetic o0(Ldo/d0;Lcom/nazdika/app/uiModel/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldo/d0;->z0(Ldo/d0;Lcom/nazdika/app/uiModel/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Ldo/d0;)V
    .locals 0

    invoke-static {p0}, Ldo/d0;->v0(Ldo/d0;)V

    return-void
.end method

.method public static synthetic q0(Ldo/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/d0;->w0(Ldo/d0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Ldo/d0;)V
    .locals 0

    invoke-direct {p0}, Ldo/d0;->y0()V

    return-void
.end method

.method private final s0()Lgm/g1;
    .locals 1

    iget-object v0, p0, Ldo/d0;->J:Lgm/g1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final t0()Lin/d;
    .locals 1

    iget-object v0, p0, Ldo/d0;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final u0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Ldo/d0;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private static final v0(Ldo/d0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final w0(Ldo/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldo/d0;->u0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/AuthViewModel;->A()V

    return-void
.end method

.method private final x0(Lgn/o;)V
    .locals 2

    sget-object v0, Lmp/a;->T:Lmp/a$a;

    invoke-virtual {v0, p1}, Lmp/a$a;->a(Lgn/o;)Lmp/a;

    move-result-object p1

    invoke-direct {p0}, Ldo/d0;->t0()Lin/d;

    move-result-object v0

    const-string v1, "change_username_dialog_fragment"

    invoke-virtual {v0, p1, v1}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    new-instance v0, Ldo/d0$d;

    invoke-direct {v0, p1, p0}, Ldo/d0$d;-><init>(Lmp/a;Ldo/d0;)V

    invoke-virtual {p1, v0}, Lmp/a;->O0(Llp/a;)V

    return-void
.end method

.method private final y0()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldo/d0;->s0()Lgm/g1;

    move-result-object v1

    iget-object v2, v1, Lgm/g1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lgm/g1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lgm/g1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ldo/c0;

    invoke-direct {v2, p0, v0}, Ldo/c0;-><init>(Ldo/d0;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final z0(Ldo/d0;Lcom/nazdika/app/uiModel/UserModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lgn/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p2}, Ldo/d0;->x0(Lgn/o;)V

    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldo/a0;

    invoke-direct {v1, p0}, Ldo/a0;-><init>(Ldo/d0;)V

    const v2, 0x7f130274

    const v3, 0x7f130273

    const v4, 0x7f1300c1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n0(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sgdn"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/MyApplication;->x()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldo/d0;->J:Lgm/g1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/g1;->a(Landroid/view/View;)Lgm/g1;

    move-result-object p1

    iput-object p1, p0, Ldo/d0;->J:Lgm/g1;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Ldo/d0;->s0()Lgm/g1;

    move-result-object p1

    iget-object p2, p1, Lgm/g1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p1, Lgm/g1;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v0, 0x7f130336

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    iget-object p1, p1, Lgm/g1;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance p2, Ldo/b0;

    invoke-direct {p2, p0}, Ldo/b0;-><init>(Ldo/d0;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldo/d0;->y0()V

    return-void
.end method
