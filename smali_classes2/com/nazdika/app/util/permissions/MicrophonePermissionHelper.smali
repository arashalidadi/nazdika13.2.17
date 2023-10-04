.class public final Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;
.super Lcom/nazdika/app/util/permissions/BasePermissionHelper;
.source "MicrophonePermissionHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected l(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;->p()V

    return-void
.end method

.method protected m(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnn/c;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhn/i;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnn/c;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnn/c;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/MicrophonePermissionHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn/c;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->j([Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
