.class public final Lcom/nazdika/app/util/NotifManager$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.NotifManager$updateGroupBadges$$inlined$run$default$1"
    f = "NotifManager.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lcom/nazdika/app/util/NotifManager;


# direct methods
.method public constructor <init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager$r;->f:J

    iput-object p4, p0, Lcom/nazdika/app/util/NotifManager$r;->g:Lcom/nazdika/app/util/NotifManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/util/NotifManager$r;

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$r;->f:J

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager$r;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/nazdika/app/util/NotifManager$r;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;)V

    iput-object p1, v0, Lcom/nazdika/app/util/NotifManager$r;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$r;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$r;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$r;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/NotifManager$r;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$r;->e:Ljava/lang/Object;

    check-cast v0, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$r;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v3, p0, Lcom/nazdika/app/util/NotifManager$r;->f:J

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$r;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/util/NotifManager$r;->d:I

    invoke-static {v3, v4, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$r;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->g(Lcom/nazdika/app/util/NotifManager;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$r;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nazdika/app/util/NotifManager;->q(Lcom/nazdika/app/util/NotifManager;J)V

    invoke-static {}, Lim/s;->h()Lio/realm/k2;

    move-result-object p1

    invoke-static {p1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$r;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->d(Lcom/nazdika/app/util/NotifManager;)Lim/c;

    move-result-object v0

    const-string v1, "realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lim/c;->s(Lio/realm/z1;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/util/NotifManager$b;->a:Lcom/nazdika/app/util/NotifManager$b;

    invoke-virtual {v1}, Lcom/nazdika/app/util/NotifManager$b;->f()V

    const-string v2, "group"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/nazdika/app/util/NotifManager$b;->i(J)V

    const-string v2, "groupUnmute"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nazdika/app/util/NotifManager$b;->j(J)V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v1}, Lcom/nazdika/app/util/NotifManager$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhn/a;->r(J)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
