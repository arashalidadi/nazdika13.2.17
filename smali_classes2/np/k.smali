.class public final Lnp/k;
.super Lnp/g;
.source "PageEditProfileFragment.kt"

# interfaces
.implements Lin/d$e;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/k$a;
    }
.end annotation


# static fields
.field public static final U:Lnp/k$a;

.field public static final V:I


# instance fields
.field private J:Lgm/x;

.field private K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private final O:Llu/f;

.field private P:[Landroid/view/View;

.field private Q:[Landroid/view/View;

.field private R:[Lcom/nazdika/app/holder/EditProfileCardHolder;

.field private S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private final T:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnp/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnp/k;->U:Lnp/k$a;

    const/16 v0, 0x8

    sput v0, Lnp/k;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d009d

    invoke-direct {p0, v0}, Lnp/g;-><init>(I)V

    new-instance v0, Lnp/k$s;

    invoke-direct {v0, p0}, Lnp/k$s;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lnp/k$t;

    invoke-direct {v2, v0}, Lnp/k$t;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lnp/k$u;

    invoke-direct {v3, v0}, Lnp/k$u;-><init>(Llu/f;)V

    new-instance v4, Lnp/k$v;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lnp/k$v;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lnp/k$w;

    invoke-direct {v6, p0, v0}, Lnp/k$w;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lnp/k;->L:Llu/f;

    const-class v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v0

    new-instance v2, Lnp/k$p;

    invoke-direct {v2, p0}, Lnp/k$p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lnp/k$q;

    invoke-direct {v3, v5, p0}, Lnp/k$q;-><init>(Lwu/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lnp/k$r;

    invoke-direct {v4, p0}, Lnp/k$r;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lnp/k;->M:Llu/f;

    new-instance v0, Lnp/k$m;

    invoke-direct {v0, p0}, Lnp/k$m;-><init>(Lnp/k;)V

    new-instance v2, Lnp/k$x;

    invoke-direct {v2, v0}, Lnp/k$x;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lrq/a1;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lnp/k$y;

    invoke-direct {v2, v0}, Lnp/k$y;-><init>(Llu/f;)V

    new-instance v3, Lnp/k$z;

    invoke-direct {v3, v5, v0}, Lnp/k$z;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lnp/k$a0;

    invoke-direct {v4, p0, v0}, Lnp/k$a0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lnp/k;->N:Llu/f;

    new-instance v0, Lnp/k$b;

    invoke-direct {v0, p0}, Lnp/k$b;-><init>(Lnp/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lnp/k;->O:Llu/f;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lnp/k;->P:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lnp/k;->Q:[Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v0, p0, Lnp/k;->R:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lnp/k$c;

    invoke-direct {v1, p0}, Lnp/k$c;-><init>(Lnp/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnp/k;->T:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic A0(Lnp/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp/k;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B0(Lnp/k;)V
    .locals 0

    invoke-direct {p0}, Lnp/k;->S0()V

    return-void
.end method

.method public static final synthetic C0(Lnp/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnp/k;->T0(Z)V

    return-void
.end method

.method public static final synthetic D0(Lnp/k;ZLcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp/k;->U0(ZLcom/google/android/material/bottomsheet/b;)V

    return-void
.end method

.method private final E0()Lgm/x;
    .locals 1

    iget-object v0, p0, Lnp/k;->J:Lgm/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final F0()Lin/d;
    .locals 1

    iget-object v0, p0, Lnp/k;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final G0()Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lnp/k;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    return-object v0
.end method

.method private final H0()Lrq/a1;
    .locals 1

    iget-object v0, p0, Lnp/k;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/a1;

    return-object v0
.end method

.method private final I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;
    .locals 1

    iget-object v0, p0, Lnp/k;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    return-object v0
.end method

.method private final J0()V
    .locals 7

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lnp/k$d;

    invoke-direct {v2, p0}, Lnp/k$d;-><init>(Lnp/k;)V

    new-instance v3, Lnp/k$n;

    invoke-direct {v3, v2}, Lnp/k$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lnp/k$e;

    invoke-direct {v2, p0}, Lnp/k$e;-><init>(Lnp/k;)V

    new-instance v3, Lnp/k$n;

    invoke-direct {v3, v2}, Lnp/k$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lnp/k$f;

    invoke-direct {v2, p0}, Lnp/k$f;-><init>(Lnp/k;)V

    new-instance v3, Lnp/k$n;

    invoke-direct {v3, v2}, Lnp/k$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lnp/k$g;

    invoke-direct {v2, p0}, Lnp/k$g;-><init>(Lnp/k;)V

    new-instance v3, Lnp/k$n;

    invoke-direct {v3, v2}, Lnp/k$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lnp/k$h;

    invoke-direct {v2, p0}, Lnp/k$h;-><init>(Lnp/k;)V

    new-instance v3, Lnp/k$n;

    invoke-direct {v3, v2}, Lnp/k$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lnp/k;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lnp/k$i;

    invoke-direct {v4, p0}, Lnp/k$i;-><init>(Lnp/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-void
.end method

.method private final K0(Lgn/o;)V
    .locals 2

    invoke-virtual {p1}, Lgn/o;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lmp/a;->T:Lmp/a$a;

    invoke-virtual {v0, p1}, Lmp/a$a;->a(Lgn/o;)Lmp/a;

    move-result-object p1

    invoke-direct {p0}, Lnp/k;->F0()Lin/d;

    move-result-object v0

    const-string v1, "change_username_dialog_fragment"

    invoke-virtual {v0, p1, v1}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    new-instance v0, Lnp/k$j;

    invoke-direct {v0, p0, p1}, Lnp/k$j;-><init>(Lnp/k;Lmp/a;)V

    invoke-virtual {p1, v0}, Lmp/a;->O0(Llp/a;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Llp/e;->T:Llp/e$a;

    invoke-virtual {v0, p1}, Llp/e$a;->a(Lgn/o;)Llp/e;

    move-result-object p1

    invoke-direct {p0}, Lnp/k;->F0()Lin/d;

    move-result-object v0

    const-string v1, "simple_edit_text_dialog_fragment"

    invoke-virtual {v0, p1, v1}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    new-instance v0, Lnp/k$k;

    invoke-direct {v0, p0, p1}, Lnp/k$k;-><init>(Lnp/k;Llp/e;)V

    invoke-virtual {p1, v0}, Llp/e;->M0(Llp/a;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->t()V

    sget-object v0, Ljp/c;->N:Ljp/c$a;

    invoke-virtual {v0, p1}, Ljp/c$a;->a(Lgn/o;)Ljp/c;

    move-result-object p1

    invoke-direct {p0}, Lnp/k;->F0()Lin/d;

    move-result-object v0

    new-instance v1, Lnp/k$l;

    invoke-direct {v1, p0, p1}, Lnp/k$l;-><init>(Lnp/k;Ljp/c;)V

    invoke-virtual {p1, v1}, Ljp/c;->z0(Llp/a;)V

    const-string v1, "page_category_dialog"

    invoke-virtual {v0, p1, v1}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L0()V
    .locals 3

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

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lnp/k;->T:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "binding.ivRemoveImage"

    const-string v1, "requireContext()"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v3

    iget-object v3, v3, Lgm/x;->j:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v4, "setupImage$lambda$8$lambda$7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800f4

    invoke-static {v3, v4}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070113

    invoke-static {v4, v5}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0700ed

    invoke-static {v4, v5}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    const v4, 0x7f0800f0

    sget-object v7, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v3, v4, v7}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    invoke-static {v3, p1, v5, v6, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object p1

    iget-object p1, p1, Lgm/x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Llu/w;->a:Llu/w;

    :cond_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object p1

    iget-object p1, p1, Lgm/x;->j:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v2, "setupImage$lambda$10$lambda$9"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800f3

    invoke-static {p1, v2}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0701fa

    invoke-static {v2, v1}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0802ae

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object p1

    iget-object p1, p1, Lgm/x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final N0()V
    .locals 2

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v0

    iget-object v0, v0, Lgm/x;->h:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lnp/k$o;

    invoke-direct {v1, p0}, Lnp/k$o;-><init>(Lnp/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v0

    iget-object v0, v0, Lgm/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lnp/h;

    invoke-direct {v1, p0}, Lnp/h;-><init>(Lnp/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v0

    iget-object v0, v0, Lgm/x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lnp/i;

    invoke-direct {v1, p0}, Lnp/i;-><init>(Lnp/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O0(Lnp/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnp/k;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method private static final P0(Lnp/k;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f13005a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnp/j;

    invoke-direct {v1, p0}, Lnp/j;-><init>(Lnp/k;)V

    const p0, 0x7f1301e6

    const v2, 0x7f130412

    invoke-static {p1, v0, p0, v2, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private static final Q0(Lnp/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnp/k;->S0()V

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->y()Lhv/y1;

    return-void
.end method

.method private final R0()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v2

    iget-object v2, v2, Lgm/x;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.pageInfoLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v2

    iget-object v2, v2, Lgm/x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.bioLabel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lnp/k;->P:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v1

    iget-object v1, v1, Lgm/x;->b:Landroid/widget/LinearLayout;

    const-string v2, "binding.basicInfoCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-direct {p0}, Lnp/k;->E0()Lgm/x;

    move-result-object v1

    iget-object v1, v1, Lgm/x;->c:Landroid/widget/LinearLayout;

    const-string v2, "binding.bioCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lnp/k;->Q:[Landroid/view/View;

    return-void
.end method

.method private final S0()V
    .locals 1

    iget-object v0, p0, Lnp/k;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b0(Landroid/content/Context;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object v0

    iput-object v0, p0, Lnp/k;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private final T0(Z)V
    .locals 8

    iget-object v1, p0, Lnp/k;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

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

.method private final U0(ZLcom/google/android/material/bottomsheet/b;)V
    .locals 1

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->A()V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Lnp/k;)V
    .locals 0

    invoke-static {p0}, Lnp/k;->Q0(Lnp/k;)V

    return-void
.end method

.method public static synthetic p0(Lnp/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnp/k;->P0(Lnp/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lnp/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnp/k;->O0(Lnp/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lnp/k;)[Lcom/nazdika/app/holder/EditProfileCardHolder;
    .locals 0

    iget-object p0, p0, Lnp/k;->R:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    return-object p0
.end method

.method public static final synthetic s0(Lnp/k;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnp/k;->P:[Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t0(Lnp/k;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnp/k;->Q:[Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u0(Lnp/k;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 0

    iget-object p0, p0, Lnp/k;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-object p0
.end method

.method public static final synthetic v0(Lnp/k;)Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 0

    invoke-direct {p0}, Lnp/k;->G0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lnp/k;)Lrq/a1;
    .locals 0

    invoke-direct {p0}, Lnp/k;->H0()Lrq/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lnp/k;)Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;
    .locals 0

    invoke-direct {p0}, Lnp/k;->I0()Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lnp/k;Lgn/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp/k;->K0(Lgn/o;)V

    return-void
.end method

.method public static final synthetic z0(Lnp/k;)V
    .locals 0

    invoke-direct {p0}, Lnp/k;->L0()V

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "epg"

    return-object v0
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

    iput-object p1, p0, Lnp/k;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lnp/k;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnp/k;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lnp/k;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lnp/k;->P:[Landroid/view/View;

    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lnp/k;->Q:[Landroid/view/View;

    iget-object v2, p0, Lnp/k;->R:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nazdika/app/holder/EditProfileCardHolder;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v1, p0, Lnp/k;->R:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v0, p0, Lnp/k;->J:Lgm/x;

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

    const-string v1, "Edit Profile Page"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/x;->a(Landroid/view/View;)Lgm/x;

    move-result-object p1

    iput-object p1, p0, Lnp/k;->J:Lgm/x;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lnp/k;->R0()V

    invoke-direct {p0}, Lnp/k;->N0()V

    invoke-direct {p0}, Lnp/k;->J0()V

    return-void
.end method
