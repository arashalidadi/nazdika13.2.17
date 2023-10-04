.class public final Lcom/nazdika/app/service/FCMServices;
.super Lcom/nazdika/app/service/c;
.source "FCMServices.kt"


# instance fields
.field public g:Lbn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/service/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lbn/r;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/service/FCMServices;->g:Lbn/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "receiver"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->g()Ljava/util/Map;

    move-result-object p1

    const-string v0, "remoteMessage.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/service/FCMServices;->f()Lbn/r;

    move-result-object v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn/r;->l(Ljava/util/List;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "TOKEN"

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$b;->e:Lcom/nazdika/app/worker/FirebaseTokenWorker$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "MODE"

    invoke-virtual {p1, v1, v0}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string v0, "Builder()\n            .p\u2026nal)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/worker/FirebaseTokenWorker;->h:Lcom/nazdika/app/worker/FirebaseTokenWorker$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker$a;->a(Landroidx/work/e;)V

    return-void
.end method
