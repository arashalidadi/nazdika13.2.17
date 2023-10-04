.class final Lx/q;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lj1/z0;
.implements Lj1/z0$a;
.implements Lx/s$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lx/s;

.field private final c:Lf0/w0;

.field private final d:Lf0/w0;

.field private final e:Lf0/w0;

.field private final f:Lf0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/s;)V
    .locals 1

    const-string v0, "pinnedItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/q;->b:Lx/s;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lx/q;->c:Lf0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lx/q;->d:Lf0/w0;

    invoke-static {p2, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lx/q;->e:Lf0/w0;

    invoke-static {p2, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lx/q;->f:Lf0/w0;

    return-void
.end method

.method private final b()Lj1/z0$a;
    .locals 1

    iget-object v0, p0, Lx/q;->e:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/z0$a;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lx/q;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final e()Lj1/z0;
    .locals 1

    iget-object v0, p0, Lx/q;->f:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/z0;

    return-object v0
.end method

.method private final h(Lj1/z0$a;)V
    .locals 1

    iget-object v0, p0, Lx/q;->e:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(I)V
    .locals 1

    iget-object v0, p0, Lx/q;->d:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Lj1/z0;)V
    .locals 1

    iget-object v0, p0, Lx/q;->f:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lj1/z0$a;
    .locals 1

    invoke-direct {p0}, Lx/q;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/q;->b:Lx/s;

    invoke-virtual {v0, p0}, Lx/s;->k(Lx/s$a;)V

    invoke-virtual {p0}, Lx/q;->c()Lj1/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/z0;->a()Lj1/z0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lx/q;->h(Lj1/z0$a;)V

    :cond_1
    invoke-direct {p0}, Lx/q;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lx/q;->j(I)V

    return-object p0
.end method

.method public final c()Lj1/z0;
    .locals 1

    invoke-direct {p0}, Lx/q;->e()Lj1/z0;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lx/q;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lx/q;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lx/q;->c:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lx/q;->c:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lj1/z0;)V
    .locals 3

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->a()Lp0/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lp0/h;->k()Lp0/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lx/q;->e()Lj1/z0;

    move-result-object v2

    if-eq p1, v2, :cond_2

    invoke-direct {p0, p1}, Lx/q;->k(Lj1/z0;)V

    invoke-direct {p0}, Lx/q;->d()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0}, Lx/q;->b()Lj1/z0$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lj1/z0$a;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj1/z0;->a()Lj1/z0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lx/q;->h(Lj1/z0$a;)V

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lp0/h;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Lp0/h;->r(Lp0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp0/h;->d()V

    throw p1
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lx/q;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lx/q;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lx/q;->j(I)V

    invoke-direct {p0}, Lx/q;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx/q;->b:Lx/s;

    invoke-virtual {v0, p0}, Lx/s;->m(Lx/s$a;)V

    invoke-direct {p0}, Lx/q;->b()Lj1/z0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj1/z0$a;->release()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/q;->h(Lj1/z0$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
