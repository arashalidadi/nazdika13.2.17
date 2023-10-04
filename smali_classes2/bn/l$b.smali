.class final Lbn/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LogRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/l;->d(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/model/LogEvent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.LogRepository$filterLogs$2"
    f = "LogRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lbn/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/l$b;->e:Ljava/util/List;

    iput-object p2, p0, Lbn/l$b;->f:Ljava/util/List;

    iput-boolean p3, p0, Lbn/l$b;->g:Z

    iput-object p4, p0, Lbn/l$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lbn/l$b;

    iget-object v1, p0, Lbn/l$b;->e:Ljava/util/List;

    iget-object v2, p0, Lbn/l$b;->f:Ljava/util/List;

    iget-boolean v3, p0, Lbn/l$b;->g:Z

    iget-object v4, p0, Lbn/l$b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbn/l$b;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/l$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/l$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/l$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lbn/l$b;->d:I

    if-nez v0, :cond_1c

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/l$b;->e:Ljava/util/List;

    iget-object v0, p0, Lbn/l$b;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lbn/l$b;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nazdika/app/model/LogEvent;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lcom/nazdika/app/model/LogEvent;->getLevel()I

    move-result v8

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object p1, v3

    :cond_6
    iget-boolean v0, p0, Lbn/l$b;->g:Z

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nazdika/app/model/LogEvent;

    invoke-virtual {v4}, Lcom/nazdika/app/model/LogEvent;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AnalyticsUtils"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object p1, v0

    :cond_9
    iget-object v0, p0, Lbn/l$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1b

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lbn/l$b;->h:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nazdika/app/model/LogEvent;

    invoke-virtual {v5}, Lcom/nazdika/app/model/LogEvent;->getTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_d

    invoke-static {v6, v0, v2, v8, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_19

    invoke-virtual {v5}, Lcom/nazdika/app/model/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, v0, v2, v8, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_19

    invoke-virtual {v5}, Lcom/nazdika/app/model/LogEvent;->getException()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v9, "localizedMessage"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v2, v8, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_19

    invoke-virtual {v5}, Lcom/nazdika/app/model/LogEvent;->getParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0, v2, v8, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v6, 0x1

    :goto_a
    if-ne v6, v1, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_19

    invoke-virtual {v5}, Lcom/nazdika/app/model/LogEvent;->getParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_15

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v2, v8, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v5, 0x1

    :goto_c
    if-ne v5, v1, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_c

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    move-object p1, v3

    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lbn/l$b$a;

    invoke-direct {v0}, Lbn/l$b$a;-><init>()V

    invoke-static {p1, v0}, Lmu/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
