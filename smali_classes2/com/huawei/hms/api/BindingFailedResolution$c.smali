.class Lcom/huawei/hms/api/BindingFailedResolution$c;
.super Ljava/lang/Object;
.source "BindingFailedResolution.java"

# interfaces
.implements Lcom/huawei/hms/ui/AbstractDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/BindingFailedResolution;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$302(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$000(Lcom/huawei/hms/api/BindingFailedResolution;I)V

    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$302(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$000(Lcom/huawei/hms/api/BindingFailedResolution;I)V

    return-void
.end method
