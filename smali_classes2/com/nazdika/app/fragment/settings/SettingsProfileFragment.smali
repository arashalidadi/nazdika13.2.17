.class public Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;
.super Lnm/a;
.source "SettingsProfileFragment.java"

# interfaces
.implements Lfu/d;


# static fields
.field private static P:Lfu/d;


# instance fields
.field E:I

.field F:Lcom/nazdika/app/model/Group;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field J:Z

.field K:I

.field L:Lbutterknife/Unbinder;

.field M:Z

.field private N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private final O:Lhn/w;

.field btnRegister:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field genderRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inputDescription:Lcom/nazdika/app/view/NazdikaInput;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inputName:Lcom/nazdika/app/view/NazdikaInput;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nameTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field picture:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field primaryColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field

.field radioMale:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textSizeNormal:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$a;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->P:Lfu/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnm/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->E:I

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->J:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->K:I

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->M:Z

    new-instance v0, Lhn/w;

    invoke-direct {v0}, Lhn/w;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->O:Lhn/w;

    return-void
.end method

.method private A0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->I:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "settingsProfile"

    invoke-static {v0}, Lfu/c;->m(Ljava/lang/String;)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->I:Lfu/e;

    sget-object v1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->P:Lfu/d;

    invoke-virtual {v0, v1}, Lfu/e;->v(Lfu/d;)Lfu/e;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->I:Lfu/e;

    invoke-virtual {v1, v0}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->I:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->removeGroupAvatar(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method private B0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    new-instance v1, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$c;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    return-void
.end method

.method private D0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    sget-object v2, Lnn/f;->d:Lnn/f;

    invoke-static {v0, v1, p1, v2}, Lnn/e;->g(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;)V

    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->t0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->v0()Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->u0(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method static bridge synthetic n0(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->z0()V

    return-void
.end method

.method static bridge synthetic o0(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->D0(Z)V

    return-void
.end method

.method private p0()V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->g0()Lcom/nazdika/app/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nazdika/app/model/User;->pictureVibrantColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputDescription:Lcom/nazdika/app/view/NazdikaInput;

    iget-object v0, v0, Lcom/nazdika/app/model/Group;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->E:I

    return-void
.end method

.method private synthetic t0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->y0()V

    return-void
.end method

.method private synthetic u0(Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/event/RegisterEvent;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->r0(Lcom/nazdika/app/event/RegisterEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic v0()Llu/w;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->A0()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method private w0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->J:Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->J:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->picture:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v2, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->picture:Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->picture:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->H()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Lom/i;

    invoke-direct {v1, p0}, Lom/i;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->x(Lcom/nazdika/app/view/ProgressiveImageView$c;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->B(Ljava/io/File;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static x0(Landroid/os/Bundle;)Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;
    .locals 2

    new-instance v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f13045e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->s0()V

    return-void
.end method

.method private z0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PICKER_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SQUARE_CROUPING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->O:Lhn/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lom/h;

    invoke-direct {v2, p0}, Lom/h;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Lhn/w;->j(Landroid/content/Context;Lwu/a;)V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3ec

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public changeAvatarPrompt()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/16 v1, 0x3ec

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;-><init>(I)V

    const v1, 0x7f130108

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v2

    const v3, 0x7f1305f7

    invoke-virtual {v2, v3}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const v1, 0x7f1301e6

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->s(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3ec

    invoke-static {p1}, Lhn/y2;->c(I)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const p2, 0x7f130063

    invoke-static {p1, p2}, Lhn/q2;->c(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->w0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, p3}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->s0()V

    const-string p1, "photoEvent"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/event/PhotoEvent;

    iget-object p2, p1, Lcom/nazdika/app/event/PhotoEvent;->imageUrl:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/event/PhotoEvent;->colors:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->H:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->M:Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_4

    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p2, "changeAvatar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->changeAvatarPrompt()V

    :goto_0
    return-void

    :cond_4
    iget p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->K:I

    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x21

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->M:Z

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->w0()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->w0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-eqz p1, :cond_0

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    const-string v0, "colors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->H:Ljava/lang/String;

    const-string v0, "genColor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->E:I

    :cond_0
    new-instance p1, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->L:Lbutterknife/Unbinder;

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    iget v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->textSizeNormal:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    const v0, 0x7f1302ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->picture:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->genderRoot:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->descriptionRoot:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputDescription:Lcom/nazdika/app/view/NazdikaInput;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/NazdikaInput;->setMaxLines(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputDescription:Lcom/nazdika/app/view/NazdikaInput;

    const p3, 0x7f1302e6

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nameTitle:Landroid/widget/TextView;

    const p3, 0x7f1302eb

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->btnRegister:Landroid/widget/Button;

    const p3, 0x7f130148

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->J:Z

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->q0()V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance p3, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$b;

    invoke-direct {p3, p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$b;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p3

    new-instance v0, Lom/g;

    invoke-direct {v0, p0}, Lom/g;-><init>(Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->L:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$d;->a:[I

    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->C0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->N:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_0

    const-string v0, "Group Create"

    goto :goto_0

    :cond_0
    const-string v0, "Group Edit"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-static {v1, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->p0()V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->w0()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_1

    const v0, 0x7f130148

    goto :goto_1

    :cond_1
    const v0, 0x7f130240

    :goto_1
    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "imageUrl"

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "colors"

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genColor"

    iget v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->p(Ljava/lang/Object;)V

    const-string v0, "settingsProfile"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "settingsProfile"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->B0()V

    return-void
.end method

.method public prepareForRegister()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/intentservice/RegisterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string v2, "groupId"

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x3

    :goto_0
    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputName:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v2}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "imageUrl"

    iget-object v3, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "colors"

    iget-object v3, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->inputDescription:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v1}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/nazdika/app/intentservice/RegisterService;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public r0(Lcom/nazdika/app/event/RegisterEvent;)V
    .locals 7

    const/16 v0, 0x3ec

    invoke-static {v0}, Lhn/y2;->c(I)V

    :try_start_0
    iget-object v0, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f1302d4

    invoke-static {v0, v1}, Lhn/q2;->c(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/nazdika/app/model/Success;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nazdika/app/model/Success;

    iget-boolean v1, v0, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-static {v1, v0}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/nazdika/app/model/Group;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/nazdika/app/model/Group;

    iget-boolean v1, v0, Lcom/nazdika/app/model/Group;->success:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->F:Lcom/nazdika/app/model/Group;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "PV"

    const-string v5, "group"

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "Group_Info_Edit"

    invoke-static {v4, v0, v3}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Group_Create"

    invoke-static {v4, v0, v3}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v0, v0, Lcom/nazdika/app/model/Group;->localizedMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lhn/q2;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr/c;->r(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrr/c;->r(Ljava/lang/Object;)Z

    throw v0
.end method
