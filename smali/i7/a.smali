.class public Li7/a;
.super Landroid/os/Handler;
.source "ProgressHandler.java"


# instance fields
.field private final a:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/e;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li7/a;->a:Lf7/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li7/a;->a:Lf7/e;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf7/j;

    invoke-interface {v0, p1}, Lf7/e;->a(Lf7/j;)V

    :cond_1
    :goto_0
    return-void
.end method
