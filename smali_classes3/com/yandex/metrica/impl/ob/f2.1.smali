.class public Lcom/yandex/metrica/impl/ob/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p$b;


# static fields
.field private static volatile g:Lcom/yandex/metrica/impl/ob/f2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/c2;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/V8;

.field private final e:Lcom/yandex/metrica/impl/ob/d2;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/d2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/V8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f2;->e:Lcom/yandex/metrica/impl/ob/d2;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/V8;->s()Lcom/yandex/metrica/impl/ob/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/V8;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/f2;->f:Z

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P;->a()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/p;->a(Lcom/yandex/metrica/impl/ob/p$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/f2;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/f2;->g:Lcom/yandex/metrica/impl/ob/f2;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/f2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/f2;->g:Lcom/yandex/metrica/impl/ob/f2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/f2;

    new-instance v2, Lcom/yandex/metrica/impl/ob/V8;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ca;->c()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/V8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/f2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/d2;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/f2;->g:Lcom/yandex/metrica/impl/ob/f2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/f2;->g:Lcom/yandex/metrica/impl/ob/f2;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->e:Lcom/yandex/metrica/impl/ob/d2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/c2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/c2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Lcom/yandex/metrica/impl/ob/c2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/c2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/f2;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/c2;

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/f2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/f2;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/f2;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/V8;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/f2;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/c2;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/f2;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
