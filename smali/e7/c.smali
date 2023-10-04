.class public Le7/c;
.super Ljava/lang/Object;
.source "Repeater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/c$a;,
        Le7/c$b;
    }
.end annotation


# instance fields
.field protected volatile a:Z

.field protected b:I

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/os/HandlerThread;

.field protected e:Z

.field protected f:Le7/c$b;

.field protected g:Le7/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le7/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/c;->a:Z

    const/16 v1, 0x21

    iput v1, p0, Le7/c;->b:I

    iput-boolean v0, p0, Le7/c;->e:Z

    new-instance v0, Le7/c$a;

    invoke-direct {v0, p0}, Le7/c$a;-><init>(Le7/c;)V

    iput-object v0, p0, Le7/c;->g:Le7/c$a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le7/c;->c:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le7/c$b;)V
    .locals 0

    iput-object p1, p0, Le7/c;->f:Le7/c$b;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Le7/c;->b:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Le7/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/c;->a:Z

    iget-boolean v0, p0, Le7/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMedia_Repeater_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le7/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Le7/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le7/c;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Le7/c;->g:Le7/c$a;

    invoke-virtual {v0}, Le7/c$a;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le7/c;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/c;->a:Z

    return-void
.end method
