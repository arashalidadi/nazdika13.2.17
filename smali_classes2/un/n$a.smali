.class Lun/n$a;
.super Landroid/widget/Toast$Callback;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/n;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastShown()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    const/4 v0, 0x0

    invoke-static {v0}, Lun/n;->l(Landroid/widget/Toast;)V

    return-void
.end method
