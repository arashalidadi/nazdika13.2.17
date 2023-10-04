.class Lqj/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqj/a;


# direct methods
.method constructor <init>(Lqj/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lqj/a$a;->a:Lqj/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqj/a$a;->a:Lqj/a;

    invoke-static {p1}, Lqj/a;->n(Lqj/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqj/a$a;->a:Lqj/a;

    invoke-static {p1}, Lqj/a;->m(Lqj/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqj/a$a;->a:Lqj/a;

    invoke-static {p1}, Lqj/a;->n(Lqj/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqj/a$a;->a:Lqj/a;

    invoke-static {p1}, Lqj/a;->l(Lqj/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqj/a$a;->a:Lqj/a;

    invoke-static {p1}, Lqj/a;->o(Lqj/a;)V

    :cond_3
    :goto_0
    return-void
.end method
