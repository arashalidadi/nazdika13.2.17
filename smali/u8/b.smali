.class Lu8/b;
.super Lu8/a;
.source "DeferredReleaserConcurrentImpl.java"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu8/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu8/b;->b:Ljava/lang/Object;

    new-instance v0, Lu8/b$a;

    invoke-direct {v0, p0}, Lu8/b$a;-><init>(Lu8/b;)V

    iput-object v0, p0, Lu8/b;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu8/b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu8/b;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu8/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lu8/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu8/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lu8/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu8/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lu8/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lu8/b;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic h(Lu8/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu8/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lu8/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lu8/b;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a(Lu8/a$a;)V
    .locals 2

    iget-object v0, p0, Lu8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu8/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lu8/a$a;)V
    .locals 2

    invoke-static {}, Lu8/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu8/a$a;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Lu8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu8/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lu8/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu8/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lu8/b;->c:Landroid/os/Handler;

    iget-object v0, p0, Lu8/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
