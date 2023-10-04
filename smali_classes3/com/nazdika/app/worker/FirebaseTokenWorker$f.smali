.class final Lcom/nazdika/app/worker/FirebaseTokenWorker$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FirebaseTokenWorker.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/FirebaseTokenWorker;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.worker.FirebaseTokenWorker$sendTokenToServer$2"
    f = "FirebaseTokenWorker.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nazdika/app/worker/FirebaseTokenWorker;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nazdika/app/worker/FirebaseTokenWorker;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/worker/FirebaseTokenWorker;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/worker/FirebaseTokenWorker$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->f:Lcom/nazdika/app/worker/FirebaseTokenWorker;

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

    new-instance p1, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;

    iget-object v0, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->f:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;-><init>(Ljava/lang/String;Lcom/nazdika/app/worker/FirebaseTokenWorker;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->f:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    invoke-static {p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->l(Lcom/nazdika/app/worker/FirebaseTokenWorker;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->e:Ljava/lang/String;

    iput v2, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->A0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;->f:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->k(Lcom/nazdika/app/worker/FirebaseTokenWorker;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseTokenWorker"

    invoke-static {v0, p1}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
