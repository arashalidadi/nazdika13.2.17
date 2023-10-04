.class final Lbn/i$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroupRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/i;->v(JLcom/nazdika/app/network/pojo/DefaultResponsePojo;ZLandroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.repository.GroupRepository$onKickUserSuccess$2"
    f = "GroupRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lbn/i;

.field final synthetic g:J


# direct methods
.method constructor <init>(ZLbn/i;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbn/i;",
            "J",
            "Lpu/d<",
            "-",
            "Lbn/i$k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbn/i$k;->e:Z

    iput-object p2, p0, Lbn/i$k;->f:Lbn/i;

    iput-wide p3, p0, Lbn/i$k;->g:J

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

    new-instance p1, Lbn/i$k;

    iget-boolean v1, p0, Lbn/i$k;->e:Z

    iget-object v2, p0, Lbn/i$k;->f:Lbn/i;

    iget-wide v3, p0, Lbn/i$k;->g:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbn/i$k;-><init>(ZLbn/i;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/i$k;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/i$k;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/i$k;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lbn/i$k;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbn/i$k;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbn/i$k;->f:Lbn/i;

    invoke-static {p1}, Lbn/i;->b(Lbn/i;)Lym/c;

    move-result-object p1

    iget-wide v0, p0, Lbn/i$k;->g:J

    invoke-virtual {p1, v0, v1}, Lym/c;->a(J)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
