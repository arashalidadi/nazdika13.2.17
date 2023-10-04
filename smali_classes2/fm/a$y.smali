.class final Lfm/a$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->o(JLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.core.accountVm.AccountRepository$toggleUserBlockInDataStore$2"
    f = "AccountRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfm/a;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lfm/a;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a;",
            "J",
            "Lpu/d<",
            "-",
            "Lfm/a$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$y;->e:Lfm/a;

    iput-wide p2, p0, Lfm/a$y;->f:J

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

    new-instance p1, Lfm/a$y;

    iget-object v0, p0, Lfm/a$y;->e:Lfm/a;

    iget-wide v1, p0, Lfm/a$y;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfm/a$y;-><init>(Lfm/a;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lfm/a$y;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfm/a$y;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfm/a$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfm/a$y;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lfm/a$y;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm/a$y;->e:Lfm/a;

    invoke-static {p1}, Lfm/a;->b(Lfm/a;)Lhm/a;

    move-result-object p1

    iget-wide v0, p0, Lfm/a$y;->f:J

    invoke-virtual {p1, v0, v1}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setBlocked(Ljava/lang/Boolean;)V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
