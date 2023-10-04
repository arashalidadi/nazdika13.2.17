.class Lcom/nazdika/app/activity/MessageBaseActivity$g;
.super Ljava/lang/Object;
.source "MessageBaseActivity.java"

# interfaces
.implements Lnn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageBaseActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/MessageBaseActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "mediaPicker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->S(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/model/PvMedia;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v2}, Lcom/nazdika/app/activity/MessageBaseActivity;->R(Lcom/nazdika/app/activity/MessageBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/activity/MessageBaseActivity;->l0(Lcom/nazdika/app/model/PvMedia;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->W(Lcom/nazdika/app/activity/MessageBaseActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->X(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->Z(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageBaseActivity;->U(Lcom/nazdika/app/activity/MessageBaseActivity;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->X(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity$g;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-static {v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->Z(Lcom/nazdika/app/activity/MessageBaseActivity;Z)V

    return-void
.end method
