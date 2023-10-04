.class final Luv/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lcw/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lcw/i;

.field private e:Z

.field final synthetic f:Luv/b;


# direct methods
.method public constructor <init>(Luv/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luv/b$b;->f:Luv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcw/i;

    invoke-static {p1}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object p1

    invoke-interface {p1}, Lcw/w;->m()Lcw/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcw/i;-><init>(Lcw/z;)V

    iput-object v0, p0, Luv/b$b;->d:Lcw/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luv/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Luv/b$b;->e:Z

    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    iget-object v1, p0, Luv/b$b;->d:Lcw/i;

    invoke-static {v0, v1}, Luv/b;->i(Luv/b;Lcw/i;)V

    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Luv/b;->p(Luv/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luv/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    invoke-interface {v0}, Lcw/c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k0(Lcw/b;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luv/b$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcw/c;->z0(J)Lcw/c;

    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    iget-object v0, p0, Luv/b$b;->f:Luv/b;

    invoke-static {v0}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcw/w;->k0(Lcw/b;J)V

    iget-object p1, p0, Luv/b$b;->f:Luv/b;

    invoke-static {p1}, Luv/b;->l(Luv/b;)Lcw/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Luv/b$b;->d:Lcw/i;

    return-object v0
.end method
