.class public final Lbn/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/n;->g(Lcom/nazdika/app/model/ConversationTempModel;)V
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
    c = "com.nazdika.app.repository.NotifPushUtil$addConversationNotif$$inlined$run$default$1"
    f = "NotifPushUtil.kt"
    l = {
        0x26,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lbn/n;

.field final synthetic h:Lcom/nazdika/app/model/ConversationTempModel;


# direct methods
.method public constructor <init>(JLpu/d;Lbn/n;Lcom/nazdika/app/model/ConversationTempModel;)V
    .locals 0

    iput-wide p1, p0, Lbn/n$c;->f:J

    iput-object p4, p0, Lbn/n$c;->g:Lbn/n;

    iput-object p5, p0, Lbn/n$c;->h:Lcom/nazdika/app/model/ConversationTempModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance v6, Lbn/n$c;

    iget-wide v1, p0, Lbn/n$c;->f:J

    iget-object v4, p0, Lbn/n$c;->g:Lbn/n;

    iget-object v5, p0, Lbn/n$c;->h:Lcom/nazdika/app/model/ConversationTempModel;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbn/n$c;-><init>(JLpu/d;Lbn/n;Lcom/nazdika/app/model/ConversationTempModel;)V

    iput-object p1, v6, Lbn/n$c;->e:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lbn/n$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/n$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/n$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/n$c;->d:I

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
    iget-object v1, p0, Lbn/n$c;->e:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/n$c;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v4, p0, Lbn/n$c;->f:J

    iput-object p1, p0, Lbn/n$c;->e:Ljava/lang/Object;

    iput v3, p0, Lbn/n$c;->d:I

    invoke-static {v4, v5, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lbn/n$c;->g:Lbn/n;

    invoke-static {p1}, Lbn/n;->c(Lbn/n;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v1, p0, Lbn/n$c;->h:Lcom/nazdika/app/model/ConversationTempModel;

    const/4 v3, 0x0

    iput-object v3, p0, Lbn/n$c;->e:Ljava/lang/Object;

    iput v2, p0, Lbn/n$c;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
