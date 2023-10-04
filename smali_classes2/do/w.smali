.class public final Ldo/w;
.super Ldo/g;
.source "ProfilePicturePickerFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/w$a;
    }
.end annotation


# static fields
.field public static final P:Ldo/w$a;

.field public static final Q:I


# instance fields
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

.field private N:Lgm/y0;

.field private O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldo/w;->P:Ldo/w$a;

    const/16 v0, 0x8

    sput v0, Ldo/w;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00bd

    invoke-direct {p0, v0}, Ldo/g;-><init>(I)V

    new-instance v0, Ldo/w$o;

    invoke-direct {v0, p0}, Ldo/w$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Ldo/w$p;

    invoke-direct {v2, v0}, Ldo/w$p;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Ldo/w$q;

    invoke-direct {v3, v0}, Ldo/w$q;-><init>(Llu/f;)V

    new-instance v4, Ldo/w$r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ldo/w$r;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Ldo/w$s;

    invoke-direct {v6, p0, v0}, Ldo/w$s;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ldo/w;->J:Llu/f;

    new-instance v0, Ldo/w$t;

    invoke-direct {v0, p0}, Ldo/w$t;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldo/w$u;

    invoke-direct {v2, v0}, Ldo/w$u;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Ldo/w$v;

    invoke-direct {v3, v0}, Ldo/w$v;-><init>(Llu/f;)V

    new-instance v4, Ldo/w$w;

    invoke-direct {v4, v5, v0}, Ldo/w$w;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Ldo/w$j;

    invoke-direct {v6, p0, v0}, Ldo/w$j;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ldo/w;->K:Llu/f;

    new-instance v0, Ldo/w$g;

    invoke-direct {v0, p0}, Ldo/w$g;-><init>(Ldo/w;)V

    new-instance v2, Ldo/w$k;

    invoke-direct {v2, v0}, Ldo/w$k;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Ldo/w$l;

    invoke-direct {v2, v0}, Ldo/w$l;-><init>(Llu/f;)V

    new-instance v3, Ldo/w$m;

    invoke-direct {v3, v5, v0}, Ldo/w$m;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Ldo/w$n;

    invoke-direct {v4, p0, v0}, Ldo/w$n;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ldo/w;->L:Llu/f;

    new-instance v0, Ldo/w$h;

    invoke-direct {v0, p0}, Ldo/w$h;-><init>(Ldo/w;)V

    iput-object v0, p0, Ldo/w;->M:Landroidx/lifecycle/e0;

    return-void
.end method

.method private final A0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Ldo/w;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final B0()Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;
    .locals 1

    iget-object v0, p0, Ldo/w;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    return-object v0
.end method

.method private final C0(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ldo/w;->I0(Landroid/net/Uri;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private final D0(Lcom/nazdika/app/view/auth/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "+",
            "Lgn/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object p1

    iget-object p1, p1, Lgm/y0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$f;

    if-eqz v0, :cond_1

    sget-object p1, Ldo/d0;->M:Ldo/d0$a;

    invoke-virtual {p1}, Ldo/d0$a;->a()Ldo/d0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->B(Lgn/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E0()V
    .locals 8

    invoke-direct {p0}, Ldo/w;->B0()Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ldo/w$b;

    invoke-direct {v2, p0}, Ldo/w$b;-><init>(Ldo/w;)V

    new-instance v3, Ldo/w$i;

    invoke-direct {v3, v2}, Ldo/w$i;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Ldo/w$c;

    invoke-direct {v5, p0}, Ldo/w$c;-><init>(Ldo/w;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    invoke-direct {p0}, Ldo/w;->B0()Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->i()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Ldo/w$d;

    invoke-direct {v5, p0}, Ldo/w$d;-><init>(Ldo/w;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Ldo/w;->z0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/LocationViewModel;->p()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldo/w$e;

    invoke-direct {v5, p0}, Ldo/w$e;-><init>(Ldo/w;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final F0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PICKER_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SQUARE_CROUPING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "CIRCLE_SHADOW"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x4bc

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final G0(Z)V
    .locals 2

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object p1

    iget-object p1, p1, Lgm/y0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object p1

    iget-object p1, p1, Lgm/y0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ldo/s;

    invoke-direct {v0, p0}, Ldo/s;-><init>(Ldo/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final H0(Ldo/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method private final I0(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldo/w;->G0(Z)V

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->M(Landroid/net/Uri;)V

    return-void
.end method

.method private final J0()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v2

    iget-object v2, v2, Lgm/y0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v1

    iget-object v1, v1, Lgm/y0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v1

    iget-object v1, v1, Lgm/y0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ldo/t;

    invoke-direct {v2, p0}, Ldo/t;-><init>(Ldo/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v1

    iget-object v1, v1, Lgm/y0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ldo/u;

    invoke-direct {v2, p0}, Ldo/u;-><init>(Ldo/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserData;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ldo/w;->G0(Z)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserData;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->h:Lcom/nazdika/app/ui/RegisterStepsView;

    sget-object v1, Lcom/nazdika/app/ui/RegisterStepsView$b;->g:Lcom/nazdika/app/ui/RegisterStepsView$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterStepsView;->setStep(Lcom/nazdika/app/ui/RegisterStepsView$b;)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    const v1, 0x7f13014f

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterNextButton;->setText(I)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/ui/RegisterNextButton;->a(Lcom/nazdika/app/view/SubmitButtonView$b;I)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object v0

    iget-object v0, v0, Lgm/y0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    new-instance v1, Ldo/v;

    invoke-direct {v1, p0}, Ldo/v;-><init>(Ldo/w;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterNextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserData;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ldo/w;->I0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private static final K0(Ldo/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method private static final L0(Ldo/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldo/w;->y0()Lgm/y0;

    move-result-object p1

    iget-object p1, p1, Lgm/y0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldo/w;->G0(Z)V

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->M(Landroid/net/Uri;)V

    return-void
.end method

.method private static final M0(Ldo/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldo/w;->B0()Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    move-result-object p1

    invoke-direct {p0}, Ldo/w;->A0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->g(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method private final N0(Z)V
    .locals 8

    iget-object v1, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnn/f;->d:Lnn/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lnn/e;->j(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Ldo/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/w;->K0(Ldo/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Ldo/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/w;->M0(Ldo/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Ldo/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/w;->L0(Ldo/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Ldo/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/w;->H0(Ldo/w;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Ldo/w;)Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 0

    invoke-direct {p0}, Ldo/w;->z0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Ldo/w;)Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;
    .locals 0

    invoke-direct {p0}, Ldo/w;->B0()Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Ldo/w;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldo/w;->C0(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic v0(Ldo/w;Lcom/nazdika/app/view/auth/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldo/w;->D0(Lcom/nazdika/app/view/auth/a;)V

    return-void
.end method

.method public static final synthetic w0(Ldo/w;)V
    .locals 0

    invoke-direct {p0}, Ldo/w;->F0()V

    return-void
.end method

.method public static final synthetic x0(Ldo/w;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldo/w;->N0(Z)V

    return-void
.end method

.method private final y0()Lgm/y0;
    .locals 1

    iget-object v0, p0, Ldo/w;->N:Lgm/y0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z0()Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 1

    iget-object v0, p0, Ldo/w;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/LocationViewModel;

    return-object v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sgpc"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v7, Ldo/w$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldo/w$f;-><init>(Ldo/w;IILandroid/content/Intent;Lpu/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13025f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldo/w;->O:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldo/w;->N:Lgm/y0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Ldo/w;->M:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ldo/w;->M:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/y0;->a(Landroid/view/View;)Lgm/y0;

    move-result-object p1

    iput-object p1, p0, Ldo/w;->N:Lgm/y0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Ldo/w;->J0()V

    invoke-direct {p0}, Ldo/w;->E0()V

    return-void
.end method
