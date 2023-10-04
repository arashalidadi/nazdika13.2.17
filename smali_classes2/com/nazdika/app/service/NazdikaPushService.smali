.class public final Lcom/nazdika/app/service/NazdikaPushService;
.super Lcom/nazdika/app/service/d;
.source "NazdikaPushService.kt"


# instance fields
.field public g:Lbn/r;

.field private final h:Lcom/nazdika/app/service/NazdikaPushService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/service/d;-><init>()V

    new-instance v0, Lcom/nazdika/app/service/NazdikaPushService$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/service/NazdikaPushService$a;-><init>(Lcom/nazdika/app/service/NazdikaPushService;)V

    iput-object v0, p0, Lcom/nazdika/app/service/NazdikaPushService;->h:Lcom/nazdika/app/service/NazdikaPushService$a;

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/service/NazdikaPushService;)V
    .locals 0

    invoke-super {p0}, Lbef/rest/befrest/PushService;->onDestroy()V

    return-void
.end method


# virtual methods
.method public final k()Lbn/r;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/service/NazdikaPushService;->g:Lbn/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "receiver"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAuthorizeProblem(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbef/rest/befrest/PushService;->onAuthorizeProblem(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/service/NazdikaPushService;->k()Lbn/r;

    move-result-object p1

    invoke-virtual {p1}, Lbn/r;->h()V

    return-void
.end method

.method protected onBefrestConnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/service/NazdikaPushService;->k()Lbn/r;

    move-result-object v0

    invoke-virtual {v0}, Lbn/r;->j()V

    return-void
.end method

.method public onBefrestMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbef/rest/befrest/PushService;->onBefrestMessage(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nazdika/app/service/NazdikaPushService;->k()Lbn/r;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbef/rest/befrest/befrest/BefrestMessage;

    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbn/r;->l(Ljava/util/List;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/nazdika/app/service/d;->onCreate()V

    invoke-static {p0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/service/NazdikaPushService;->h:Lcom/nazdika/app/service/NazdikaPushService$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "INTENT_PUSH_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lp3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    const-string v1, "getInstance().taskRunner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v3

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/service/NazdikaPushService$b;

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v0, p0}, Lcom/nazdika/app/service/NazdikaPushService$b;-><init>(JLpu/d;Lcom/nazdika/app/service/NazdikaPushService;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-static {p0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/service/NazdikaPushService;->h:Lcom/nazdika/app/service/NazdikaPushService$a;

    invoke-virtual {v0, v1}, Lp3/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPushReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
