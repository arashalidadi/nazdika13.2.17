.class Lpf/d0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lng/b;
.implements Lng/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lng/b<",
        "TT;>;",
        "Lng/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lng/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lng/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/a0;

    invoke-direct {v0}, Lpf/a0;-><init>()V

    sput-object v0, Lpf/d0;->c:Lng/a$a;

    new-instance v0, Lpf/b0;

    invoke-direct {v0}, Lpf/b0;-><init>()V

    sput-object v0, Lpf/d0;->d:Lng/b;

    return-void
.end method

.method private constructor <init>(Lng/a$a;Lng/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a$a<",
            "TT;>;",
            "Lng/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/d0;->a:Lng/a$a;

    iput-object p2, p0, Lpf/d0;->b:Lng/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpf/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lng/b;)V
    .locals 0

    invoke-static {p0}, Lpf/d0;->f(Lng/b;)V

    return-void
.end method

.method public static synthetic d(Lng/a$a;Lng/a$a;Lng/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpf/d0;->h(Lng/a$a;Lng/a$a;Lng/b;)V

    return-void
.end method

.method static e()Lpf/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lpf/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpf/d0;

    sget-object v1, Lpf/d0;->c:Lng/a$a;

    sget-object v2, Lpf/d0;->d:Lng/b;

    invoke-direct {v0, v1, v2}, Lpf/d0;-><init>(Lng/a$a;Lng/b;)V

    return-object v0
.end method

.method private static synthetic f(Lng/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lng/a$a;Lng/a$a;Lng/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lng/a$a;->a(Lng/b;)V

    invoke-interface {p1, p2}, Lng/a$a;->a(Lng/b;)V

    return-void
.end method

.method static i(Lng/b;)Lpf/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lng/b<",
            "TT;>;)",
            "Lpf/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpf/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpf/d0;-><init>(Lng/a$a;Lng/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lng/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpf/d0;->b:Lng/b;

    sget-object v1, Lpf/d0;->d:Lng/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lng/a$a;->a(Lng/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpf/d0;->b:Lng/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpf/d0;->a:Lng/a$a;

    new-instance v2, Lpf/c0;

    invoke-direct {v2, v1, p1}, Lpf/c0;-><init>(Lng/a$a;Lng/a$a;)V

    iput-object v2, p0, Lpf/d0;->a:Lng/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lng/a$a;->a(Lng/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpf/d0;->b:Lng/b;

    invoke-interface {v0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lng/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpf/d0;->b:Lng/b;

    sget-object v1, Lpf/d0;->d:Lng/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpf/d0;->a:Lng/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lpf/d0;->a:Lng/a$a;

    iput-object p1, p0, Lpf/d0;->b:Lng/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lng/a$a;->a(Lng/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
