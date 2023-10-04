.class public final Lcom/nazdika/app/util/NotifManager$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;->z(IJ)V
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
    c = "com.nazdika.app.util.NotifManager$dismissNotifMessages$$inlined$run$default$1"
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

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J


# direct methods
.method public constructor <init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;IIJ)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager$f;->f:J

    iput-object p4, p0, Lcom/nazdika/app/util/NotifManager$f;->g:Lcom/nazdika/app/util/NotifManager;

    iput p5, p0, Lcom/nazdika/app/util/NotifManager$f;->h:I

    iput p6, p0, Lcom/nazdika/app/util/NotifManager$f;->i:I

    iput-wide p7, p0, Lcom/nazdika/app/util/NotifManager$f;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 10
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

    new-instance v9, Lcom/nazdika/app/util/NotifManager$f;

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$f;->f:J

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$f;->g:Lcom/nazdika/app/util/NotifManager;

    iget v5, p0, Lcom/nazdika/app/util/NotifManager$f;->h:I

    iget v6, p0, Lcom/nazdika/app/util/NotifManager$f;->i:I

    iget-wide v7, p0, Lcom/nazdika/app/util/NotifManager$f;->j:J

    move-object v0, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/nazdika/app/util/NotifManager$f;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;IIJ)V

    iput-object p1, v9, Lcom/nazdika/app/util/NotifManager$f;->e:Ljava/lang/Object;

    return-object v9
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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/NotifManager$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$f;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$f;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v3, p0, Lcom/nazdika/app/util/NotifManager$f;->f:J

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$f;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/util/NotifManager$f;->d:I

    invoke-static {v3, v4, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object p1

    invoke-static {p1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$f;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->e(Lcom/nazdika/app/util/NotifManager;)Lim/a;

    move-result-object v0

    const-string v1, "realmInstance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nazdika/app/util/NotifManager$g;

    iget v3, p0, Lcom/nazdika/app/util/NotifManager$f;->h:I

    iget v4, p0, Lcom/nazdika/app/util/NotifManager$f;->i:I

    iget-object v5, p0, Lcom/nazdika/app/util/NotifManager$f;->g:Lcom/nazdika/app/util/NotifManager;

    iget-wide v6, p0, Lcom/nazdika/app/util/NotifManager$f;->j:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/nazdika/app/util/NotifManager$g;-><init>(IILcom/nazdika/app/util/NotifManager;J)V

    invoke-virtual {v0, p1, v1}, Lim/a;->a(Lio/realm/z1;Lio/realm/z1$b;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
