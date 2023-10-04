.class Lgi/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgi/d;


# direct methods
.method constructor <init>(Lgi/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgi/d$a;->a:Lgi/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "Crowdsourcing"

    if-ne v0, v1, :cond_1

    const-string v0, "handleMessage: LOCATION_CHANGED"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/location/Location;

    if-nez v0, :cond_0

    const-string p1, "handleMessage not location obj"

    invoke-static {v2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgi/d$a;->a:Lgi/d;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lgi/d;->h(Lgi/d;Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const-string p1, "begin init"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgi/d$a;->a:Lgi/d;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lgi/d;->i(Lgi/d;Landroid/os/Looper;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "init finished"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "init failed"

    invoke-static {v2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgi/d$a;->a:Lgi/d;

    invoke-static {p1}, Lgi/d;->g(Lgi/d;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object p1

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lji/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgi/a;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "check mcc success"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "check mcc failed"

    invoke-static {v2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgi/d$a;->a:Lgi/d;

    invoke-static {p1}, Lgi/d;->g(Lgi/d;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
