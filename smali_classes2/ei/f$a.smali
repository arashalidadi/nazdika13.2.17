.class Lei/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lei/f;


# direct methods
.method constructor <init>(Lei/f;)V
    .locals 0

    iput-object p1, p0, Lei/f$a;->d:Lei/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lei/f$a;->d:Lei/f;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/f;->g(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lei/f$a;->d:Lei/f;

    invoke-virtual {v0, p1}, Lei/f;->h(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string p1, "HwBaseCallback"

    const-string v0, "handleMessage error"

    invoke-static {p1, v0}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
