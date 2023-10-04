.class final Lfm/a$d0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->r(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.core.accountVm.AccountRepository$updateUserInCache$2"
    f = "AccountRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfm/a;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method constructor <init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lfm/a$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$d0;->e:Lfm/a;

    iput-object p2, p0, Lfm/a$d0;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lfm/a$d0;

    iget-object v0, p0, Lfm/a$d0;->e:Lfm/a;

    iget-object v1, p0, Lfm/a$d0;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lfm/a$d0;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lfm/a$d0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfm/a$d0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfm/a$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfm/a$d0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lfm/a$d0;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm/a$d0;->e:Lfm/a;

    invoke-static {p1}, Lfm/a;->b(Lfm/a;)Lhm/a;

    move-result-object p1

    iget-object v0, p0, Lfm/a$d0;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, v0}, Lhm/a;->M(Lcom/nazdika/app/uiModel/UserModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
