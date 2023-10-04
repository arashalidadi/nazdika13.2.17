.class public final Lcom/nazdika/app/util/NotifManager$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;->v(I)V
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
    c = "com.nazdika.app.util.NotifManager$cancelNotif$$inlined$run$default$1"
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


# direct methods
.method public constructor <init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;I)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager$e;->f:J

    iput-object p4, p0, Lcom/nazdika/app/util/NotifManager$e;->g:Lcom/nazdika/app/util/NotifManager;

    iput p5, p0, Lcom/nazdika/app/util/NotifManager$e;->h:I

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

    new-instance v6, Lcom/nazdika/app/util/NotifManager$e;

    iget-wide v1, p0, Lcom/nazdika/app/util/NotifManager$e;->f:J

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$e;->g:Lcom/nazdika/app/util/NotifManager;

    iget v5, p0, Lcom/nazdika/app/util/NotifManager$e;->h:I

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/NotifManager$e;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;I)V

    iput-object p1, v6, Lcom/nazdika/app/util/NotifManager$e;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/util/NotifManager$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$e;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$e;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v3, p0, Lcom/nazdika/app/util/NotifManager$e;->f:J

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$e;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/util/NotifManager$e;->d:I

    invoke-static {v3, v4, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$e;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->k(Lcom/nazdika/app/util/NotifManager;)Landroidx/core/app/i1;

    move-result-object p1

    iget v0, p0, Lcom/nazdika/app/util/NotifManager$e;->h:I

    invoke-virtual {p1, v0}, Landroidx/core/app/i1;->b(I)V

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$e;->g:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->a(Lcom/nazdika/app/util/NotifManager;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
