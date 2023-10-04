.class final Ls5/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ls5/v;
.implements Ll6/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/v<",
        "TZ;>;",
        "Ll6/a$f;"
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ls5/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ll6/c;

.field private e:Ls5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/u$a;

    invoke-direct {v0}, Ls5/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ll6/a;->d(ILl6/a$d;)Landroidx/core/util/e;

    move-result-object v0

    sput-object v0, Ls5/u;->h:Landroidx/core/util/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll6/c;->a()Ll6/c;

    move-result-object v0

    iput-object v0, p0, Ls5/u;->d:Ll6/c;

    return-void
.end method

.method private b(Ls5/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/u;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/u;->f:Z

    iput-object p1, p0, Ls5/u;->e:Ls5/v;

    return-void
.end method

.method static d(Ls5/v;)Ls5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ls5/v<",
            "TZ;>;)",
            "Ls5/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Ls5/u;->h:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/u;

    invoke-static {v0}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/u;

    invoke-direct {v0, p0}, Ls5/u;->b(Ls5/v;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/u;->e:Ls5/v;

    sget-object v0, Ls5/u;->h:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/u;->d:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/u;->g:Z

    iget-boolean v0, p0, Ls5/u;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls5/u;->e:Ls5/v;

    invoke-interface {v0}, Ls5/v;->a()V

    invoke-direct {p0}, Ls5/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ls5/u;->e:Ls5/v;

    invoke-interface {v0}, Ls5/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/u;->d:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-boolean v0, p0, Ls5/u;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/u;->f:Z

    iget-boolean v0, p0, Ls5/u;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Ls5/u;->e:Ls5/v;

    invoke-interface {v0}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ls5/u;->e:Ls5/v;

    invoke-interface {v0}, Ls5/v;->getSize()I

    move-result v0

    return v0
.end method

.method public h()Ll6/c;
    .locals 1

    iget-object v0, p0, Ls5/u;->d:Ll6/c;

    return-object v0
.end method
