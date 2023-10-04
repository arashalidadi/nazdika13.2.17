.class public final Lt/c;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lt/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lt/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lt/c;->a:Lg0/f;

    return-void
.end method

.method public static final synthetic a(Lt/c;)Lg0/f;
    .locals 0

    iget-object p0, p0, Lt/c;->a:Lg0/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    new-array v2, v1, [Lhv/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Lt/d$a;

    invoke-virtual {v5}, Lt/d$a;->a()Lhv/n;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, Lhv/n;->w(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {p1}, Lg0/f;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lt/d$a;)Z
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt/d$a;->b()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt/d$a;->a()Lhv/n;

    move-result-object p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lt/d$a;->a()Lhv/n;

    move-result-object v2

    new-instance v3, Lt/c$a;

    invoke-direct {v3, p0, p1}, Lt/c$a;-><init>(Lt/c;Lt/d$a;)V

    invoke-interface {v2, v3}, Lhv/n;->R(Lwu/l;)V

    iget-object v2, p0, Lt/c;->a:Lg0/f;

    new-instance v3, Lcv/f;

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-direct {v3, v1, v2}, Lcv/f;-><init>(II)V

    invoke-virtual {v3}, Lcv/d;->d()I

    move-result v2

    invoke-virtual {v3}, Lcv/d;->g()I

    move-result v3

    if-gt v2, v3, :cond_4

    :goto_0
    iget-object v5, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v5}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lt/d$a;

    invoke-virtual {v5}, Lt/d$a;->b()Lwu/a;

    move-result-object v5

    invoke-interface {v5}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/h;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lv0/h;->l(Lv0/h;)Lv0/h;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lt/c;->a:Lg0/f;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, p1}, Lg0/f;->a(ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v6}, Lg0/f;->p()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v7, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v7}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    check-cast v7, Lt/d$a;

    invoke-virtual {v7}, Lt/d$a;->a()Lhv/n;

    move-result-object v7

    invoke-interface {v7, v5}, Lhv/n;->w(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v0, v1, p1}, Lg0/f;->a(ILjava/lang/Object;)V

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lt/c;->a:Lg0/f;

    new-instance v1, Lcv/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcv/f;-><init>(II)V

    invoke-virtual {v1}, Lcv/d;->d()I

    move-result v0

    invoke-virtual {v1}, Lcv/d;->g()I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Lt/d$a;

    invoke-virtual {v2}, Lt/d$a;->a()Lhv/n;

    move-result-object v2

    sget-object v3, Llu/w;->a:Llu/w;

    invoke-static {v3}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/c;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    return-void
.end method
