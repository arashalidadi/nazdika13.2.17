.class public final Lcom/nazdika/app/util/NotifManager$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;-><init>(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)V
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
    c = "com.nazdika.app.util.NotifManager$special$$inlined$run$default$1"
    f = "NotifManager.kt"
    l = {
        0x26,
        0x53
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

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager$p;->f:J

    iput-object p4, p0, Lcom/nazdika/app/util/NotifManager$p;->g:Lcom/nazdika/app/util/NotifManager;

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

    new-instance v0, Lcom/nazdika/app/util/NotifManager$p;

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$p;->f:J

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager$p;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/nazdika/app/util/NotifManager$p;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;)V

    iput-object p1, v0, Lcom/nazdika/app/util/NotifManager$p;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$p;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$p;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$p;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/NotifManager$p;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager$p;->e:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$p;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v4, p0, Lcom/nazdika/app/util/NotifManager$p;->f:J

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$p;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/nazdika/app/util/NotifManager$p;->d:I

    invoke-static {v4, v5, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$p;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->j(Lcom/nazdika/app/util/NotifManager;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v4}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/g;ILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/util/NotifManager$a;

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager$p;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-direct {v1, v3}, Lcom/nazdika/app/util/NotifManager$a;-><init>(Lcom/nazdika/app/util/NotifManager;)V

    iput-object v4, p0, Lcom/nazdika/app/util/NotifManager$p;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/util/NotifManager$p;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
