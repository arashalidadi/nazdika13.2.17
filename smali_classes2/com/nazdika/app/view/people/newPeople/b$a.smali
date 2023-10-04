.class final Lcom/nazdika/app/view/people/newPeople/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2Repository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/b;->e(JLpu/d;)Ljava/lang/Object;
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
        "Lcom/nazdika/app/uiModel/UserModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.people.newPeople.People2Repository$getUserFromCache$2"
    f = "People2Repository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/people/newPeople/b;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/people/newPeople/b;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/people/newPeople/b;",
            "J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->e:Lcom/nazdika/app/view/people/newPeople/b;

    iput-wide p2, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->f:J

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

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/b$a;

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->e:Lcom/nazdika/app/view/people/newPeople/b;

    iget-wide v1, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/people/newPeople/b$a;-><init>(Lcom/nazdika/app/view/people/newPeople/b;JLpu/d;)V

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
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/b$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->e:Lcom/nazdika/app/view/people/newPeople/b;

    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/b;->c(Lcom/nazdika/app/view/people/newPeople/b;)Lhm/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/nazdika/app/view/people/newPeople/b$a;->f:J

    invoke-virtual {p1, v0, v1}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
