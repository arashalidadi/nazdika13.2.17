.class public Lk7/a;
.super Ljava/lang/Object;
.source "ComponentHolder.java"


# static fields
.field private static final f:Lk7/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lj7/b;

.field private e:Lh7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/a;

    invoke-direct {v0}, Lk7/a;-><init>()V

    sput-object v0, Lk7/a;->f:Lk7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lk7/a;
    .locals 1

    sget-object v0, Lk7/a;->f:Lk7/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lk7/a;->b:I

    if-nez v0, :cond_1

    const-class v0, Lk7/a;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk7/a;->b:I

    if-nez v1, :cond_0

    const/16 v1, 0x4e20

    iput v1, p0, Lk7/a;->b:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Lk7/a;->b:I

    return v0
.end method

.method public b()Lh7/c;
    .locals 2

    iget-object v0, p0, Lk7/a;->e:Lh7/c;

    if-nez v0, :cond_1

    const-class v0, Lk7/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk7/a;->e:Lh7/c;

    if-nez v1, :cond_0

    new-instance v1, Lh7/e;

    invoke-direct {v1}, Lh7/e;-><init>()V

    iput-object v1, p0, Lk7/a;->e:Lh7/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/a;->e:Lh7/c;

    return-object v0
.end method

.method public c()Lj7/b;
    .locals 2

    iget-object v0, p0, Lk7/a;->d:Lj7/b;

    if-nez v0, :cond_1

    const-class v0, Lk7/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk7/a;->d:Lj7/b;

    if-nez v1, :cond_0

    new-instance v1, Lj7/a;

    invoke-direct {v1}, Lj7/a;-><init>()V

    iput-object v1, p0, Lk7/a;->d:Lj7/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/a;->d:Lj7/b;

    invoke-interface {v0}, Lj7/b;->clone()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lk7/a;->a:I

    if-nez v0, :cond_1

    const-class v0, Lk7/a;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk7/a;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0x4e20

    iput v1, p0, Lk7/a;->a:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Lk7/a;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk7/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, Lk7/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk7/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "PRDownloader"

    iput-object v1, p0, Lk7/a;->c:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;Lf7/h;)V
    .locals 1

    invoke-virtual {p2}, Lf7/h;->c()I

    move-result v0

    iput v0, p0, Lk7/a;->a:I

    invoke-virtual {p2}, Lf7/h;->a()I

    move-result v0

    iput v0, p0, Lk7/a;->b:I

    invoke-virtual {p2}, Lf7/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lf7/h;->b()Lj7/b;

    move-result-object v0

    iput-object v0, p0, Lk7/a;->d:Lj7/b;

    invoke-virtual {p2}, Lf7/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh7/a;

    invoke-direct {v0, p1}, Lh7/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/e;

    invoke-direct {v0}, Lh7/e;-><init>()V

    :goto_0
    iput-object v0, p0, Lk7/a;->e:Lh7/c;

    invoke-virtual {p2}, Lf7/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    invoke-static {p1}, Lf7/g;->a(I)V

    :cond_1
    return-void
.end method
