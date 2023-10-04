.class final Lbn/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PushReceiver.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/r;-><init>(Lbn/f;Lhn/i2;Lvm/a;Lcom/google/gson/Gson;Lpm/a;Llm/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lcom/nazdika/app/network/pojo/NotificationPojo;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.PushReceiver$1$1"
    f = "PushReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbn/r;


# direct methods
.method constructor <init>(Lbn/r;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/r;",
            "Lpu/d<",
            "-",
            "Lbn/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/r$a;->f:Lbn/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/r$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/r$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lbn/r$a;

    iget-object v1, p0, Lbn/r$a;->f:Lbn/r;

    invoke-direct {v0, v1, p2}, Lbn/r$a;-><init>(Lbn/r;Lpu/d;)V

    iput-object p1, v0, Lbn/r$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/network/pojo/NotificationPojo;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/r$a;->a(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lbn/r$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/r$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/network/pojo/NotificationPojo;

    iget-object v0, p0, Lbn/r$a;->f:Lbn/r;

    invoke-static {v0, p1}, Lbn/r;->e(Lbn/r;Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
