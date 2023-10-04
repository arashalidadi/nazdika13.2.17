.class public final Lcom/nazdika/app/view/editprofile/b$c;
.super Ljava/lang/Object;
.source "EditProfileFragment.kt"

# interfaces
.implements Lcom/nazdika/app/holder/EditProfileImageHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/editprofile/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/editprofile/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b$c;->a:Lcom/nazdika/app/view/editprofile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/editprofile/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/editprofile/b$c;->d(Lcom/nazdika/app/view/editprofile/b;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lcom/nazdika/app/view/editprofile/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nazdika/app/view/editprofile/b;->B0(Lcom/nazdika/app/view/editprofile/b;)V

    invoke-static {p0}, Lcom/nazdika/app/view/editprofile/b;->x0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/view/editprofile/EditProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->D(Ljava/lang/String;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$c;->a:Lcom/nazdika/app/view/editprofile/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/b$c;->a:Lcom/nazdika/app/view/editprofile/b;

    const v2, 0x7f13005a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/editprofile/b$c;->a:Lcom/nazdika/app/view/editprofile/b;

    new-instance v3, Lnp/b;

    invoke-direct {v3, v2, p1}, Lnp/b;-><init>(Lcom/nazdika/app/view/editprofile/b;Ljava/lang/String;)V

    const p1, 0x7f1301e6

    const v2, 0x7f130412

    invoke-static {v0, v1, p1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$c;->a:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->w0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_0
    return-void
.end method
