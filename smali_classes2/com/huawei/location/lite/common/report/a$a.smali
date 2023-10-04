.class Lcom/huawei/location/lite/common/report/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/report/a;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/report/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    invoke-static {p1}, Lcom/huawei/location/lite/common/report/a;->b(Lcom/huawei/location/lite/common/report/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "LocationTracker"

    const-string v0, "handleMessage case 1, begin to report"

    invoke-static {p1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/a;->n()V

    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/report/a;->a(Lcom/huawei/location/lite/common/report/a;Z)Z

    :goto_0
    return-void
.end method
