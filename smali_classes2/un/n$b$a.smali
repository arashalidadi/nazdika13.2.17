.class Lun/n$b$a;
.super Landroid/widget/Toast$Callback;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lun/n$b;


# direct methods
.method constructor <init>(Lun/n$b;)V
    .locals 0

    iput-object p1, p0, Lun/n$b$a;->a:Lun/n$b;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastShown()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    const/4 v0, 0x0

    invoke-static {v0}, Lun/n;->m(Landroid/widget/Toast;)V

    return-void
.end method
