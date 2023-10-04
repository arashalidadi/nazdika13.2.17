.class public final Lw/b0;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# instance fields
.field private final a:Lf0/w0;

.field private final b:Lf0/w0;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw/b;->b(I)I

    move-result p1

    invoke-static {p1}, Lw/b;->a(I)Lw/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/b0;->a:Lf0/w0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/b0;->b:Lf0/w0;

    return-void
.end method

.method private final e(I)V
    .locals 1

    iget-object v0, p0, Lw/b0;->b:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw/b0;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw/b;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lw/b0;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lw/b0;->b()I

    move-result p1

    if-eq p2, p1, :cond_2

    invoke-direct {p0, p2}, Lw/b0;->e(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw/b0;->a:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b;

    invoke-virtual {v0}, Lw/b;->g()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lw/b0;->b:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw/b0;->f(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lw/b0;->a:Lf0/w0;

    invoke-static {p1}, Lw/b;->a(I)Lw/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lw/w;)V
    .locals 5

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw/w;->e()Lw/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/f0;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw/b0;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Lw/b0;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw/w;->a()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/b0;->c:Z

    invoke-virtual {p1}, Lw/w;->h()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->a()Lp0/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lp0/h;->k()Lp0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lw/w;->e()Lw/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw/f0;->b()I

    move-result v4

    :cond_3
    invoke-static {v4}, Lw/b;->b(I)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw/b0;->f(II)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lp0/h;->d()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v2}, Lp0/h;->r(Lp0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp0/h;->d()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lw/q;)V
    .locals 4

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->a()Lp0/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lp0/h;->k()Lp0/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lw/b0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lw/b0;->a()I

    move-result v3

    invoke-static {p1, v2, v3}, Lx/l;->c(Lx/k;Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Lw/b;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lw/b0;->b()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lw/b0;->f(II)V

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
