.class final Lcom/nazdika/app/util/NotifManager$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotifManager.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;
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
        "Lcom/nazdika/app/util/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.NotifManager$prepareBuilderForNotify$2"
    f = "NotifManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/util/NotifManager;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/core/app/y$e;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/NotifManager;Ljava/lang/String;Landroidx/core/app/y$e;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/NotifManager;",
            "Ljava/lang/String;",
            "Landroidx/core/app/y$e;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/NotifManager$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$k;->e:Lcom/nazdika/app/util/NotifManager;

    iput-object p2, p0, Lcom/nazdika/app/util/NotifManager$k;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/util/NotifManager$k;->g:Landroidx/core/app/y$e;

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

    new-instance p1, Lcom/nazdika/app/util/NotifManager$k;

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$k;->e:Lcom/nazdika/app/util/NotifManager;

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager$k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager$k;->g:Landroidx/core/app/y$e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/util/NotifManager$k;-><init>(Lcom/nazdika/app/util/NotifManager;Ljava/lang/String;Landroidx/core/app/y$e;Lpu/d;)V

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
            "Lcom/nazdika/app/util/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$k;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/NotifManager$k;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/NotifManager$k;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/util/NotifManager$k;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/nazdika/app/util/a;

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$k;->e:Lcom/nazdika/app/util/NotifManager;

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->b(Lcom/nazdika/app/util/NotifManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager$k;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/nazdika/app/util/NotifManager$k$a;

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager$k;->e:Lcom/nazdika/app/util/NotifManager;

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$k;->g:Landroidx/core/app/y$e;

    invoke-direct {v2, v3, v4}, Lcom/nazdika/app/util/NotifManager$k$a;-><init>(Lcom/nazdika/app/util/NotifManager;Landroidx/core/app/y$e;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
