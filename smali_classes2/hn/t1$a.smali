.class Lhn/t1$a;
.super Ljava/lang/Object;
.source "NotificationQueueHandler.java"

# interfaces
.implements Lrw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/t1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrw/b<",
        "Lcom/nazdika/app/model/QueueableNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lrw/c;

.field final synthetic e:Lhn/t1;


# direct methods
.method constructor <init>(Lhn/t1;)V
    .locals 0

    iput-object p1, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onComplete: "

    invoke-static {v1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/nazdika/app/model/QueueableNotification;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNext: "

    invoke-static {v1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/nazdika/app/model/QueueableNotification;->notifTime:J

    iget-object v2, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {v2}, Lhn/t1;->d(Lhn/t1;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {v2}, Lhn/t1;->d(Lhn/t1;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {v4, v2, v3}, Lhn/t1;->f(Lhn/t1;J)V

    :cond_0
    iget-object v2, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {v2, v0, v1}, Lhn/t1;->e(Lhn/t1;J)V

    iget-object v0, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {v0}, Lhn/t1;->g(Lhn/t1;)V

    iget-object v0, p0, Lhn/t1$a;->e:Lhn/t1;

    iget v1, p1, Lcom/nazdika/app/model/QueueableNotification;->notifId:I

    iget-object v2, p1, Lcom/nazdika/app/model/QueueableNotification;->notification:Landroid/app/Notification;

    invoke-static {v0, v1, v2}, Lhn/t1;->h(Lhn/t1;ILandroid/app/Notification;)V

    iget-object v0, p0, Lhn/t1$a;->d:Lrw/c;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lrw/c;->q(J)V

    :cond_1
    iget-object v0, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {v0}, Lhn/t1;->c(Lhn/t1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget p1, p1, Lcom/nazdika/app/model/QueueableNotification;->notifId:I

    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {p1}, Lhn/t1;->c(Lhn/t1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    :cond_3
    if-gtz v0, :cond_4

    iget-object p1, p0, Lhn/t1$a;->e:Lhn/t1;

    invoke-static {p1}, Lhn/t1;->i(Lhn/t1;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/QueueableNotification;

    invoke-virtual {p0, p1}, Lhn/t1$a;->b(Lcom/nazdika/app/model/QueueableNotification;)V

    return-void
.end method

.method public d(Lrw/c;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSubscribe: "

    invoke-static {v1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lhn/t1$a;->d:Lrw/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onError: "

    invoke-static {v0, p1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
