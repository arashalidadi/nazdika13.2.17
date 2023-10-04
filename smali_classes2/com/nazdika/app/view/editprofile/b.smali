.class public final Lcom/nazdika/app/view/editprofile/b;
.super Lcom/nazdika/app/view/editprofile/d;
.source "EditProfileFragment.kt"

# interfaces
.implements Lin/d$e;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/editprofile/b$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/nazdika/app/view/editprofile/b$a;

.field public static final W:I


# instance fields
.field private J:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private O:Lgm/y;

.field private P:Lcom/nazdika/app/holder/EditProfileImagesHolder;

.field private Q:[Landroid/view/View;

.field private R:[Landroid/view/View;

.field private S:[Lcom/nazdika/app/holder/EditProfileCardHolder;

.field private T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private final U:Lcom/nazdika/app/view/editprofile/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/editprofile/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/editprofile/b;->V:Lcom/nazdika/app/view/editprofile/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/editprofile/b;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d009e

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/d;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$u;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/editprofile/b$u;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$v;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/editprofile/b$v;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$w;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/editprofile/b$w;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/editprofile/b$x;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/editprofile/b$x;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/editprofile/b$y;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/editprofile/b$y;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->L:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$q;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/editprofile/b$q;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$z;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/editprofile/b$z;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lrq/a1;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$a0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/editprofile/b$a0;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$b0;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/editprofile/b$b0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/editprofile/b$c0;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/editprofile/b$c0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->M:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/editprofile/b$b;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->N:Llu/f;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/nazdika/app/view/editprofile/b;->Q:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->R:[Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->S:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/editprofile/b$c;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->U:Lcom/nazdika/app/view/editprofile/b$c;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/editprofile/b;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->N0()V

    return-void
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/editprofile/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/b;->O0(Z)V

    return-void
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/editprofile/b;ZLcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/editprofile/b;->P0(ZLcom/google/android/material/bottomsheet/b;)V

    return-void
.end method

.method private final E0()Lgm/y;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->O:Lgm/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final F0()Lrq/a1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/a1;

    return-object v0
.end method

.method private final G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    return-object v0
.end method

.method private final I0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$d;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$d;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$e;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$e;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$f;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$f;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$g;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$g;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$h;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$h;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$i;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$i;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/editprofile/b$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/editprofile/b$j;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    new-instance v3, Lcom/nazdika/app/view/editprofile/b$r;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/editprofile/b$r;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/editprofile/b$k;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/editprofile/b$k;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-void
.end method

.method private final J0(Lgn/o;)V
    .locals 2

    invoke-virtual {p1}, Lgn/o;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhp/g;->B0:Lhp/g$a;

    invoke-virtual {v0, p1}, Lhp/g$a;->a(Lgn/o;)Lhp/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChangeBirthdayBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhp/g;->O0()V

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$p;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/editprofile/b$p;-><init>(Lcom/nazdika/app/view/editprofile/b;Lhp/g;)V

    invoke-virtual {p1, v0}, Lhp/g;->P0(Llp/a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nazdika/app/view/dialog/location/a;->c0:Lcom/nazdika/app/view/dialog/location/a$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/dialog/location/a$a;->a(Lgn/o;)Lcom/nazdika/app/view/dialog/location/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocationBottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$o;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/editprofile/b$o;-><init>(Lcom/nazdika/app/view/editprofile/b;Lcom/nazdika/app/view/dialog/location/a;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/dialog/location/a;->S0(Llp/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmp/a;->T:Lmp/a$a;

    invoke-virtual {v0, p1}, Lmp/a$a;->a(Lgn/o;)Lmp/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "change_username_dialog_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$n;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/editprofile/b$n;-><init>(Lcom/nazdika/app/view/editprofile/b;Lmp/a;)V

    invoke-virtual {p1, v0}, Lmp/a;->O0(Llp/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Llp/e;->T:Llp/e$a;

    invoke-virtual {v0, p1}, Llp/e$a;->a(Lgn/o;)Llp/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "simple_edit_text_dialog_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$m;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/editprofile/b$m;-><init>(Lcom/nazdika/app/view/editprofile/b;Llp/e;)V

    invoke-virtual {p1, v0}, Llp/e;->M0(Llp/a;)V

    :goto_0
    return-void
.end method

.method private final K0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/b;->J:Landroidx/activity/result/c;

    if-nez v1, :cond_0

    const-string v1, "activityLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final L0()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v2

    iget-object v2, v2, Lgm/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v2

    iget-object v2, v2, Lgm/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v2

    iget-object v2, v2, Lgm/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/nazdika/app/view/editprofile/b;->Q:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v1

    iget-object v1, v1, Lgm/y;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.basicInfoCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v1

    iget-object v1, v1, Lgm/y;->b:Landroid/widget/LinearLayout;

    const-string v2, "binding.aboutMeCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v1

    iget-object v1, v1, Lgm/y;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.bioCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v5

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v1

    iget-object v1, v1, Lgm/y;->j:Landroid/widget/LinearLayout;

    const-string v2, "binding.hobbiesCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->R:[Landroid/view/View;

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->v:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/editprofile/b$s;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/editprofile/b$s;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->g:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f0603b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08026d

    invoke-virtual {v0, v2, v1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->g:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130037

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->g:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lnp/a;

    invoke-direct {v1, p0}, Lnp/a;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M0(Lcom/nazdika/app/view/editprofile/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method private final N0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/editprofile/b$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/view/editprofile/b$t;-><init>(Lcom/nazdika/app/view/editprofile/b;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method private final O0(Z)V
    .locals 8

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

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

.method private final P0(ZLcom/google/android/material/bottomsheet/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->G()V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/editprofile/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/editprofile/b;->M0(Lcom/nazdika/app/view/editprofile/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/nazdika/app/view/editprofile/b;)Lgm/y;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/editprofile/b;)[Lcom/nazdika/app/holder/EditProfileCardHolder;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->S:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/editprofile/b;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->Q:[Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/editprofile/b;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->R:[Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/holder/EditProfileImagesHolder;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->P:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/editprofile/b;)Lrq/a1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->F0()Lrq/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/view/editprofile/EditProfileViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->G0()Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/editprofile/b;Lgn/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/b;->J0(Lgn/o;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->K0()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/holder/EditProfileImagesHolder;

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->E0()Lgm/y;

    move-result-object v1

    iget-object v1, v1, Lgm/y;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nazdika/app/view/editprofile/b;->U:Lcom/nazdika/app/view/editprofile/b$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/holder/EditProfileImagesHolder;-><init>(Landroid/view/View;ZLcom/nazdika/app/holder/EditProfileImageHolder$a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->P:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "eprf"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/editprofile/b$l;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/editprofile/b$l;-><init>(Lcom/nazdika/app/view/editprofile/b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "override fun onCreate(sa\u2026ingActivityResult()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b;->J:Landroidx/activity/result/c;

    new-instance p1, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->T:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->K:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/b;->P:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/holder/EditProfileImagesHolder;->a()V

    :cond_0
    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->P:Lcom/nazdika/app/holder/EditProfileImagesHolder;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lcom/nazdika/app/view/editprofile/b;->Q:[Landroid/view/View;

    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lcom/nazdika/app/view/editprofile/b;->R:[Landroid/view/View;

    iget-object v2, p0, Lcom/nazdika/app/view/editprofile/b;->S:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nazdika/app/holder/EditProfileCardHolder;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v1, p0, Lcom/nazdika/app/view/editprofile/b;->S:[Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/b;->O:Lgm/y;

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

    const-string v1, "Edit Profile"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/y;->a(Landroid/view/View;)Lgm/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b;->O:Lgm/y;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->L0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/editprofile/b;->H0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/b;->I0()V

    return-void
.end method
