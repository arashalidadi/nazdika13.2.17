.class public final Lcom/nazdika/app/worker/FirebaseTokenWorker;
.super Landroidx/work/CoroutineWorker;
.source "FirebaseTokenWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/worker/FirebaseTokenWorker$a;,
        Lcom/nazdika/app/worker/FirebaseTokenWorker$b;,
        Lcom/nazdika/app/worker/FirebaseTokenWorker$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/nazdika/app/worker/FirebaseTokenWorker$a;

.field public static final i:I


# instance fields
.field private final g:Lvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/worker/FirebaseTokenWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/worker/FirebaseTokenWorker;->h:Lcom/nazdika/app/worker/FirebaseTokenWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/worker/FirebaseTokenWorker;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvm/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker;->g:Lvm/a;

    return-void
.end method

.method public static synthetic j(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->o(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lcom/nazdika/app/worker/FirebaseTokenWorker;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->p(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/worker/FirebaseTokenWorker;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker;->g:Lvm/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/worker/FirebaseTokenWorker;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->q(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lme/Task;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/worker/FirebaseTokenWorker$d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/worker/FirebaseTokenWorker$d;-><init>(Lcom/nazdika/app/worker/FirebaseTokenWorker;)V

    new-instance v2, Lcom/nazdika/app/worker/a;

    invoke-direct {v2, v1}, Lcom/nazdika/app/worker/a;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2}, Lme/Task;->h(Lme/h;)Lme/Task;

    return-void
.end method

.method private static final o(Lwu/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final p(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nerror_localized_message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nerror_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "FIREBASE_TOKEN_LAST_UPLOAD_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastUploadTime"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-string v2, "FIREBASE_TOKEN"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nazdika/app/worker/FirebaseTokenWorker$f;-><init>(Ljava/lang/String;Lcom/nazdika/app/worker/FirebaseTokenWorker;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method


# virtual methods
.method public d(Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/work/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;

    iget v1, v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;-><init>(Lcom/nazdika/app/worker/FirebaseTokenWorker;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->f:I

    const-string v3, "success()"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object p1

    sget-object v2, Lcom/nazdika/app/worker/FirebaseTokenWorker$b;->d:Lcom/nazdika/app/worker/FirebaseTokenWorker$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "MODE"

    invoke-virtual {p1, v5, v2}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/nazdika/app/worker/FirebaseTokenWorker$b;->values()[Lcom/nazdika/app/worker/FirebaseTokenWorker$b;

    move-result-object v2

    aget-object p1, v2, p1

    sget-object v2, Lcom/nazdika/app/worker/FirebaseTokenWorker$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object p1

    const-string v2, "TOKEN"

    invoke-virtual {p1, v2}, Landroidx/work/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v4, v0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->f:I

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    invoke-direct {p0}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->n()V

    :cond_6
    :goto_1
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
