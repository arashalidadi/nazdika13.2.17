.class final Lhm/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DataStorePost.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/e;->B(JLcom/nazdika/app/uiModel/CommentsModel;Lpu/d;)Ljava/lang/Object;
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
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.datastore.DataStorePost$removePostComment$2"
    f = "DataStorePost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lhm/e;

.field final synthetic f:J

.field final synthetic g:Lcom/nazdika/app/uiModel/CommentsModel;


# direct methods
.method constructor <init>(Lhm/e;JLcom/nazdika/app/uiModel/CommentsModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e;",
            "J",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            "Lpu/d<",
            "-",
            "Lhm/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm/e$c;->e:Lhm/e;

    iput-wide p2, p0, Lhm/e$c;->f:J

    iput-object p4, p0, Lhm/e$c;->g:Lcom/nazdika/app/uiModel/CommentsModel;

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

    new-instance p1, Lhm/e$c;

    iget-object v1, p0, Lhm/e$c;->e:Lhm/e;

    iget-wide v2, p0, Lhm/e$c;->f:J

    iget-object v4, p0, Lhm/e$c;->g:Lcom/nazdika/app/uiModel/CommentsModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhm/e$c;-><init>(Lhm/e;JLcom/nazdika/app/uiModel/CommentsModel;Lpu/d;)V

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
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhm/e$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lhm/e$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lhm/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lhm/e$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lhm/e$c;->d:I

    if-nez v0, :cond_7

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm/e$c;->e:Lhm/e;

    invoke-static {p1}, Lhm/e;->b(Lhm/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v0, p0, Lhm/e$c;->f:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/PostModel;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lhm/e$c;->g:Lcom/nazdika/app/uiModel/CommentsModel;

    iget-object v1, p0, Lhm/e$c;->e:Lhm/e;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/CommentsModel;->d()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/CommentsModel;->d()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v4, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/CommentsModel;

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-virtual {p1, v3}, Lcom/nazdika/app/uiModel/PostModel;->g0(I)V

    invoke-virtual {v1, p1}, Lhm/e;->g(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
