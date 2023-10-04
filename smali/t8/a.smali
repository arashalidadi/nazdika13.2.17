.class public Lt8/a;
.super Ll9/a;
.source "ImagePerfControllerListener2.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/a<",
        "Lz9/h;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static j:Landroid/os/Handler;


# instance fields
.field private final e:Ld8/b;

.field private final f:Ls8/i;

.field private final g:Ls8/h;

.field private final h:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/b;Ls8/i;Ls8/h;Lw7/n;Lw7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b;",
            "Ls8/i;",
            "Ls8/h;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll9/a;-><init>()V

    iput-object p1, p0, Lt8/a;->e:Ld8/b;

    iput-object p2, p0, Lt8/a;->f:Ls8/i;

    iput-object p3, p0, Lt8/a;->g:Ls8/h;

    iput-object p4, p0, Lt8/a;->h:Lw7/n;

    iput-object p5, p0, Lt8/a;->i:Lw7/n;

    return-void
.end method

.method private A(Ls8/i;I)V
    .locals 2

    invoke-direct {p0}, Lt8/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt8/a;->j:Landroid/os/Handler;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lt8/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/a;->g:Ls8/h;

    invoke-interface {v0, p1, p2}, Ls8/h;->b(Ls8/i;I)V

    :goto_0
    return-void
.end method

.method private B(Ls8/i;I)V
    .locals 2

    invoke-direct {p0}, Lt8/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt8/a;->j:Landroid/os/Handler;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lt8/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/a;->g:Ls8/h;

    invoke-interface {v0, p1, p2}, Ls8/h;->a(Ls8/i;I)V

    :goto_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt8/a;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    new-instance v1, Lt8/a$a;

    iget-object v2, p0, Lt8/a;->g:Ls8/h;

    invoke-direct {v1, v0, v2}, Lt8/a$a;-><init>(Landroid/os/Looper;Ls8/h;)V

    sput-object v1, Lt8/a;->j:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Ls8/i;
    .locals 1

    iget-object v0, p0, Lt8/a;->i:Lw7/n;

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls8/i;

    invoke-direct {v0}, Ls8/i;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/a;->f:Ls8/i;

    :goto_0
    return-object v0
.end method

.method private r(Ls8/i;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls8/i;->A(Z)V

    invoke-virtual {p1, p2, p3}, Ls8/i;->t(J)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lt8/a;->B(Ls8/i;I)V

    return-void
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Lt8/a;->h:Lw7/n;

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lt8/a;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lt8/a;->h()V

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz9/h;

    invoke-virtual {p0, p1, p2}, Lt8/a;->n(Ljava/lang/String;Lz9/h;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;Ll9/b$a;)V
    .locals 0

    check-cast p2, Lz9/h;

    invoke-virtual {p0, p1, p2, p3}, Lt8/a;->j(Ljava/lang/String;Lz9/h;Ll9/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;Ll9/b$a;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lt8/a;->i()Ls8/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Ls8/i;->m(Ll9/b$a;)V

    invoke-virtual {v2, v0, v1}, Ls8/i;->f(J)V

    invoke-virtual {v2, p1}, Ls8/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ls8/i;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lt8/a;->A(Ls8/i;I)V

    invoke-direct {p0, v2, v0, v1}, Lt8/a;->r(Ls8/i;J)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lt8/a;->u()V

    return-void
.end method

.method public e(Ljava/lang/String;Ll9/b$a;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lt8/a;->i()Ls8/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Ls8/i;->m(Ll9/b$a;)V

    invoke-virtual {v2, p1}, Ls8/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls8/i;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    invoke-virtual {v2, v0, v1}, Ls8/i;->e(J)V

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lt8/a;->A(Ls8/i;I)V

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lt8/a;->r(Ls8/i;J)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ll9/b$a;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lt8/a;->i()Ls8/i;

    move-result-object v2

    invoke-virtual {v2}, Ls8/i;->c()V

    invoke-virtual {v2, v0, v1}, Ls8/i;->k(J)V

    invoke-virtual {v2, p1}, Ls8/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ls8/i;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Ls8/i;->m(Ll9/b$a;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lt8/a;->A(Ls8/i;I)V

    invoke-virtual {p0, v2, v0, v1}, Lt8/a;->s(Ls8/i;J)V

    return-void
.end method

.method public j(Ljava/lang/String;Lz9/h;Ll9/b$a;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lt8/a;->i()Ls8/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Ls8/i;->m(Ll9/b$a;)V

    invoke-virtual {v2, v0, v1}, Ls8/i;->g(J)V

    invoke-virtual {v2, v0, v1}, Ls8/i;->r(J)V

    invoke-virtual {v2, p1}, Ls8/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ls8/i;->n(Lz9/h;)V

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lt8/a;->A(Ls8/i;I)V

    return-void
.end method

.method public n(Ljava/lang/String;Lz9/h;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lt8/a;->i()Ls8/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ls8/i;->j(J)V

    invoke-virtual {v2, p1}, Ls8/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ls8/i;->n(Lz9/h;)V

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Lt8/a;->A(Ls8/i;I)V

    return-void
.end method

.method public s(Ls8/i;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls8/i;->A(Z)V

    invoke-virtual {p1, p2, p3}, Ls8/i;->z(J)V

    invoke-direct {p0, p1, v0}, Lt8/a;->B(Ls8/i;I)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-direct {p0}, Lt8/a;->i()Ls8/i;

    move-result-object v0

    invoke-virtual {v0}, Ls8/i;->b()V

    return-void
.end method
