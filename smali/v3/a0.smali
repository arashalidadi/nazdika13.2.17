.class public abstract Lv3/a0;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# instance fields
.field private final a:Lv3/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Llu/f;


# direct methods
.method public constructor <init>(Lv3/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a0;->a:Lv3/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv3/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lv3/a0$a;

    invoke-direct {p1, p0}, Lv3/a0$a;-><init>(Lv3/a0;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lv3/a0;->c:Llu/f;

    return-void
.end method

.method public static final synthetic a(Lv3/a0;)Lz3/n;
    .locals 0

    invoke-direct {p0}, Lv3/a0;->d()Lz3/n;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lz3/n;
    .locals 2

    invoke-virtual {p0}, Lv3/a0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv3/a0;->a:Lv3/u;

    invoke-virtual {v1, v0}, Lv3/u;->f(Ljava/lang/String;)Lz3/n;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lz3/n;
    .locals 1

    iget-object v0, p0, Lv3/a0;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/n;

    return-object v0
.end method

.method private final g(Z)Lz3/n;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lv3/a0;->f()Lz3/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv3/a0;->d()Lz3/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lz3/n;
    .locals 3

    invoke-virtual {p0}, Lv3/a0;->c()V

    iget-object v0, p0, Lv3/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lv3/a0;->g(Z)Lz3/n;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lv3/a0;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lz3/n;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv3/a0;->f()Lz3/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv3/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
