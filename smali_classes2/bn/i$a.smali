.class final Lbn/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroupRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/i;->i(J)V
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
    c = "com.nazdika.app.repository.GroupRepository$getGroupFromDb$1"
    f = "GroupRepository.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/i;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lbn/i;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/i;",
            "J",
            "Lpu/d<",
            "-",
            "Lbn/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/i$a;->e:Lbn/i;

    iput-wide p2, p0, Lbn/i$a;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lbn/i$a;

    iget-object v0, p0, Lbn/i$a;->e:Lbn/i;

    iget-wide v1, p0, Lbn/i$a;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbn/i$a;-><init>(Lbn/i;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/i$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/i$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/i$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/i$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/i$a;->e:Lbn/i;

    invoke-static {p1}, Lbn/i;->b(Lbn/i;)Lym/c;

    move-result-object p1

    iget-wide v3, p0, Lbn/i$a;->f:J

    invoke-virtual {p1, v3, v4}, Lym/c;->b(J)Lzm/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lbn/i$a;->e:Lbn/i;

    invoke-static {v1}, Lbn/i;->c(Lbn/i;)Lhm/a;

    move-result-object v1

    iget-wide v3, p0, Lbn/i$a;->f:J

    invoke-virtual {v1, v3, v4, p1}, Lhm/a;->t(JLzm/b;)Lgn/x;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgn/x;->q(Z)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    new-instance v3, Lbn/i$a$a;

    iget-object v4, p0, Lbn/i$a;->e:Lbn/i;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lbn/i$a$a;-><init>(Lbn/i;Lgn/x;Lpu/d;)V

    iput v2, p0, Lbn/i$a;->d:I

    invoke-static {v1, v3, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
