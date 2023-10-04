.class public final Lcom/nazdika/app/util/NotifManager;
.super Ljava/lang/Object;
.source "NotifManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/NotifManager$b;,
        Lcom/nazdika/app/util/NotifManager$c;,
        Lcom/nazdika/app/util/NotifManager$NotifDeleteReceiver;,
        Lcom/nazdika/app/util/NotifManager$d;
    }
.end annotation


# static fields
.field public static final n:Lcom/nazdika/app/util/NotifManager$c;

.field public static final o:I

.field private static volatile p:Lcom/nazdika/app/util/NotifManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lim/a;

.field private final c:Lim/c;

.field private final d:Lhn/i2;

.field private final e:Lpm/a;

.field private final f:Llm/b;

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Llu/f;

.field private final i:Llu/f;

.field private final j:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/util/NotifManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/NotifManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/NotifManager$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/util/NotifManager;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/util/NotifManager;->b:Lim/a;

    iput-object p3, p0, Lcom/nazdika/app/util/NotifManager;->c:Lim/c;

    iput-object p4, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    iput-object p5, p0, Lcom/nazdika/app/util/NotifManager;->e:Lpm/a;

    iput-object p6, p0, Lcom/nazdika/app/util/NotifManager;->f:Llm/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Lcom/nazdika/app/util/NotifManager$h;

    invoke-direct {p1, p0}, Lcom/nazdika/app/util/NotifManager$h;-><init>(Lcom/nazdika/app/util/NotifManager;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager;->h:Llu/f;

    new-instance p1, Lcom/nazdika/app/util/NotifManager$i;

    invoke-direct {p1, p0}, Lcom/nazdika/app/util/NotifManager$i;-><init>(Lcom/nazdika/app/util/NotifManager;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager;->i:Llu/f;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager;->j:Lkotlinx/coroutines/flow/x;

    invoke-interface {p6}, Llm/b;->a()Lhv/i0;

    move-result-object v1

    invoke-virtual {p5}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/util/NotifManager$p;

    const-wide/16 p1, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/nazdika/app/util/NotifManager$p;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/nazdika/app/util/NotifManager;-><init>(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)V

    return-void
.end method

.method private final A()Landroidx/core/app/i1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/i1;

    return-object v0
.end method

.method private final B()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final C()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    const-class v2, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notifId"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lhn/z0;->a:Lhn/z0;

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2, v0}, Lhn/z0;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/y$e;

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    const-string v4, "ch-summary"

    invoke-direct {v1, v3, v4}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080260

    invoke-virtual {v1, v3}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    const-string v3, "NOTIFICATIONS_GROUP_KEY"

    invoke-virtual {v1, v3}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/app/y$e;->q(Z)Landroidx/core/app/y$e;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    invoke-virtual {v1, v0}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->A()Landroidx/core/app/i1;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/i1;->i(ILandroid/app/Notification;)V

    return-void
.end method

.method private final E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/y$e;",
            "Lcom/nazdika/app/util/b;",
            "I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nazdika/app/util/NotifManager$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nazdika/app/util/NotifManager$j;

    iget v1, v0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/NotifManager$j;

    invoke-direct {v0, p0, p4}, Lcom/nazdika/app/util/NotifManager$j;-><init>(Lcom/nazdika/app/util/NotifManager;Lpu/d;)V

    :goto_0
    iget-object p4, v0, Lcom/nazdika/app/util/NotifManager$j;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    const-string v3, "builder.build()"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/nazdika/app/util/NotifManager$j;->f:I

    iget-object p1, v0, Lcom/nazdika/app/util/NotifManager$j;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/y$e;

    iget-object p2, v0, Lcom/nazdika/app/util/NotifManager$j;->d:Ljava/lang/Object;

    check-cast p2, Lcom/nazdika/app/util/NotifManager;

    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f07035a

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/util/b$b;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    invoke-direct {p0, p3, p1, v0}, Lcom/nazdika/app/util/NotifManager;->t(ILandroid/app/Notification;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    invoke-static {p2, p4, p4}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p4

    new-instance v2, Lcom/nazdika/app/util/NotifManager$k;

    invoke-direct {v2, p0, p2, p1, v7}, Lcom/nazdika/app/util/NotifManager$k;-><init>(Lcom/nazdika/app/util/NotifManager;Ljava/lang/String;Landroidx/core/app/y$e;Lpu/d;)V

    iput-object p0, v0, Lcom/nazdika/app/util/NotifManager$j;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/NotifManager$j;->e:Ljava/lang/Object;

    iput p3, v0, Lcom/nazdika/app/util/NotifManager$j;->f:I

    iput v5, v0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    invoke-static {p4, v2, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/nazdika/app/util/NotifManager$j;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nazdika/app/util/NotifManager$j;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    invoke-direct {p2, p3, p1, v0}, Lcom/nazdika/app/util/NotifManager;->t(ILandroid/app/Notification;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "null"

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareBuilderForNotifyNotificationCompatBuilder.build()  exception message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotifManager"

    invoke-static {p2, p1}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final F()V
    .locals 5

    sget-object v0, Lcom/nazdika/app/config/h$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->A()Landroidx/core/app/i1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroidx/core/app/i1;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "oldChannels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->A()Landroidx/core/app/i1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/i1;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final G(Landroid/app/NotificationChannel;)V
    .locals 1

    const v0, -0xff0100

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    return-void
.end method

.method private final H()V
    .locals 12

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    const v1, 0x7f130494

    invoke-virtual {v0, v1}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch-private"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/nazdika/app/util/NotifManager;->y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/util/NotifManager;->G(Landroid/app/NotificationChannel;)V

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    const v3, 0x7f1304ec

    invoke-virtual {v1, v3}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ch-request"

    invoke-direct {p0, v3, v1, v2}, Lcom/nazdika/app/util/NotifManager;->y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/util/NotifManager;->G(Landroid/app/NotificationChannel;)V

    iget-object v3, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    const v4, 0x7f1302ed

    invoke-virtual {v3, v4}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch-group"

    invoke-direct {p0, v4, v3, v2}, Lcom/nazdika/app/util/NotifManager;->y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nazdika/app/util/NotifManager;->G(Landroid/app/NotificationChannel;)V

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    const v5, 0x7f130541

    invoke-virtual {v4, v5}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ch-status"

    const/4 v6, 0x3

    invoke-direct {p0, v5, v4, v6}, Lcom/nazdika/app/util/NotifManager;->y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nazdika/app/util/NotifManager;->G(Landroid/app/NotificationChannel;)V

    iget-object v5, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    const v7, 0x7f130313

    invoke-virtual {v5, v7}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ch-info"

    invoke-direct {p0, v7, v5, v6}, Lcom/nazdika/app/util/NotifManager;->y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nazdika/app/util/NotifManager;->G(Landroid/app/NotificationChannel;)V

    iget-object v7, p0, Lcom/nazdika/app/util/NotifManager;->d:Lhn/i2;

    const v8, 0x7f130551

    invoke-virtual {v7, v8}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch-summary"

    const/4 v9, 0x2

    invoke-direct {p0, v8, v7, v9}, Lcom/nazdika/app/util/NotifManager;->y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/nazdika/app/util/NotifManager;->G(Landroid/app/NotificationChannel;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lbef/rest/befrest/utils/c;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->A()Landroidx/core/app/i1;

    move-result-object v8

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/app/NotificationChannel;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    aput-object v5, v10, v2

    const/4 v0, 0x5

    aput-object v7, v10, v0

    invoke-static {v10}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/i1;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/nazdika/app/util/NotifManager;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/NotifManager;->M(Ljava/lang/Long;)V

    return-void
.end method

.method private final O(Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->e:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v7

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lcom/nazdika/app/util/NotifManager$q;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/NotifManager$q;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;Ljava/lang/Long;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final P()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->e:Lpm/a;

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v2

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/NotifManager$r;

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/nazdika/app/util/NotifManager$r;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->w()V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/util/NotifManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/util/NotifManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/util/NotifManager;->k:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/nazdika/app/util/NotifManager;)Lim/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/NotifManager;->c:Lim/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/util/NotifManager;)Lim/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/NotifManager;->b:Lim/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/util/NotifManager;)Llm/b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/NotifManager;->f:Llm/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/util/NotifManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/util/NotifManager;->m:J

    return-wide v0
.end method

.method public static final synthetic h()Lcom/nazdika/app/util/NotifManager;
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/NotifManager;->p:Lcom/nazdika/app/util/NotifManager;

    return-object v0
.end method

.method public static final synthetic i(Lcom/nazdika/app/util/NotifManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/util/NotifManager;->l:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/nazdika/app/util/NotifManager;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/NotifManager;->j:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/util/NotifManager;)Landroidx/core/app/i1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->A()Landroidx/core/app/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/util/NotifManager;)Lpm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/NotifManager;->e:Lpm/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->C()V

    return-void
.end method

.method public static final synthetic n(Lcom/nazdika/app/util/NotifManager;Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->F()V

    return-void
.end method

.method public static final synthetic p(Lcom/nazdika/app/util/NotifManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager;->k:J

    return-void
.end method

.method public static final synthetic q(Lcom/nazdika/app/util/NotifManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/util/NotifManager;->m:J

    return-void
.end method

.method public static final synthetic r(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    sput-object p0, Lcom/nazdika/app/util/NotifManager;->p:Lcom/nazdika/app/util/NotifManager;

    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->H()V

    return-void
.end method

.method private final t(ILandroid/app/Notification;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Notification;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->j:Lkotlinx/coroutines/flow/x;

    new-instance v1, Lcom/nazdika/app/util/NotifManager$d;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/nazdika/app/util/NotifManager$d;-><init>(ILandroid/app/Notification;J)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final w()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->B()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2}, Lhn/k1;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "notificationManager.activeNotifications"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    :try_start_1
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activeNotification.groupKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "NOTIFICATIONS_GROUP_KEY"

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v0, v8}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v6, 0x1

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    if-ge v5, v0, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->B()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method private final z(IJ)V
    .locals 14

    sget-object v0, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lcom/nazdika/app/util/b$a;->l(J)I

    move-result v6

    move-object v0, p0

    iget-object v1, v0, Lcom/nazdika/app/util/NotifManager;->e:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Lpm/a;->a()Lhv/o1;

    move-result-object v10

    invoke-virtual {v1}, Lpm/a;->b()Lhv/n0;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/nazdika/app/util/NotifManager$f;

    const/4 v4, 0x0

    move-object v1, v13

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/nazdika/app/util/NotifManager$f;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;IIJ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v7, v11

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move v11, v1

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final D(IJ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/NotifManager;->z(IJ)V

    return-void
.end method

.method public final I(JLpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nazdika/app/util/NotifManager$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nazdika/app/util/NotifManager$l;

    iget v1, v0, Lcom/nazdika/app/util/NotifManager$l;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/NotifManager$l;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/NotifManager$l;

    invoke-direct {v0, p0, p3}, Lcom/nazdika/app/util/NotifManager$l;-><init>(Lcom/nazdika/app/util/NotifManager;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lcom/nazdika/app/util/NotifManager$l;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/NotifManager$l;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/nazdika/app/util/NotifManager$l;->f:I

    iget-object p2, v0, Lcom/nazdika/app/util/NotifManager$l;->e:Ljava/lang/Object;

    check-cast p2, Lcom/nazdika/app/util/b;

    iget-object v2, v0, Lcom/nazdika/app/util/NotifManager$l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/util/NotifManager;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    invoke-virtual {p3, v2, p1, p2}, Lcom/nazdika/app/util/b$a;->f(Landroid/content/Context;J)Lcom/nazdika/app/util/b;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/b$b;->f()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/nazdika/app/util/NotifManager$l;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nazdika/app/util/NotifManager$l;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/nazdika/app/util/NotifManager$l;->f:I

    iput v4, v0, Lcom/nazdika/app/util/NotifManager$l;->i:I

    invoke-virtual {p2, v0}, Lcom/nazdika/app/util/b;->n(Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Landroidx/core/app/y$e;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nazdika/app/util/NotifManager$l;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nazdika/app/util/NotifManager$l;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/NotifManager$l;->i:I

    invoke-direct {v2, p3, p2, p1, v0}, Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final J(Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/GroupTempModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/util/NotifManager$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/util/NotifManager$m;

    iget v1, v0, Lcom/nazdika/app/util/NotifManager$m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/NotifManager$m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/NotifManager$m;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/util/NotifManager$m;-><init>(Lcom/nazdika/app/util/NotifManager;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/util/NotifManager$m;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/NotifManager$m;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/nazdika/app/util/NotifManager$m;->f:I

    iget-object v2, v0, Lcom/nazdika/app/util/NotifManager$m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/util/b;

    iget-object v4, v0, Lcom/nazdika/app/util/NotifManager$m;->d:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/util/NotifManager;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/nazdika/app/util/b$a;->g(Landroid/content/Context;Lcom/nazdika/app/model/GroupTempModel;)Lcom/nazdika/app/util/b;

    move-result-object v2

    iget-wide v5, p1, Lcom/nazdika/app/model/GroupTempModel;->id:J

    invoke-virtual {p2, v5, v6}, Lcom/nazdika/app/util/b$a;->k(J)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v5, p0, Lcom/nazdika/app/util/NotifManager;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/nazdika/app/util/NotifManager$m;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nazdika/app/util/NotifManager$m;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/nazdika/app/util/NotifManager$m;->f:I

    iput v4, v0, Lcom/nazdika/app/util/NotifManager$m;->i:I

    invoke-virtual {v2, v0}, Lcom/nazdika/app/util/b;->n(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p2, Landroidx/core/app/y$e;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$m;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$m;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/NotifManager$m;->i:I

    invoke-direct {v4, p2, v2, p1, v0}, Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final K(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/nazdika/app/util/NotifManager$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/util/NotifManager$n;

    iget v1, v0, Lcom/nazdika/app/util/NotifManager$n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/NotifManager$n;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/NotifManager$n;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/util/NotifManager$n;-><init>(Lcom/nazdika/app/util/NotifManager;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/util/NotifManager$n;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/NotifManager$n;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nazdika/app/util/NotifManager$n;->f:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/util/b;

    iget-object v2, v0, Lcom/nazdika/app/util/NotifManager$n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/network/pojo/NotificationPojo;

    iget-object v4, v0, Lcom/nazdika/app/util/NotifManager$n;->d:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/util/NotifManager;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/nazdika/app/util/NotifManager$n;->f:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/util/b;

    iget-object v2, v0, Lcom/nazdika/app/util/NotifManager$n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/network/pojo/NotificationPojo;

    iget-object v4, v0, Lcom/nazdika/app/util/NotifManager$n;->d:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/util/NotifManager;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_2

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/nazdika/app/util/b$a;->h(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/util/b;

    move-result-object p2

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    invoke-virtual {p2}, Lcom/nazdika/app/util/b$a;->d()Lcom/nazdika/app/util/b;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object p0, v0, Lcom/nazdika/app/util/NotifManager$n;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/NotifManager$n;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nazdika/app/util/NotifManager$n;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/nazdika/app/util/NotifManager$n;->i:I

    invoke-virtual {p2, v0}, Lcom/nazdika/app/util/b;->n(Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    :goto_2
    check-cast v2, Landroidx/core/app/y$e;

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/nazdika/app/util/NotifManager$n;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/NotifManager$n;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nazdika/app/util/NotifManager$n;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/util/NotifManager$n;->i:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/nazdika/app/util/b;->m(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p0

    :goto_3
    check-cast v2, Landroidx/core/app/y$e;

    :goto_4
    sget-object v5, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    const-wide/16 v7, 0x0

    :goto_5
    invoke-virtual {v5, v6, v7, v8}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lcom/nazdika/app/util/NotifManager;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$n;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$n;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$n;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/NotifManager$n;->i:I

    invoke-direct {v4, v2, p2, p1, v0}, Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final L(Lcom/nazdika/app/model/ConversationTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/ConversationTempModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/util/NotifManager$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/util/NotifManager$o;

    iget v1, v0, Lcom/nazdika/app/util/NotifManager$o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/NotifManager$o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/NotifManager$o;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/util/NotifManager$o;-><init>(Lcom/nazdika/app/util/NotifManager;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/util/NotifManager$o;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/NotifManager$o;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/nazdika/app/util/NotifManager$o;->f:I

    iget-object v2, v0, Lcom/nazdika/app/util/NotifManager$o;->e:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/util/b;

    iget-object v4, v0, Lcom/nazdika/app/util/NotifManager$o;->d:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/util/NotifManager;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    iget-object v2, p0, Lcom/nazdika/app/util/NotifManager;->a:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/nazdika/app/util/b$a;->i(Landroid/content/Context;Lcom/nazdika/app/model/ConversationTempModel;)Lcom/nazdika/app/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/b$b;->f()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v5, p0, Lcom/nazdika/app/util/NotifManager;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/nazdika/app/util/NotifManager$o;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nazdika/app/util/NotifManager$o;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/nazdika/app/util/NotifManager$o;->f:I

    iput v4, v0, Lcom/nazdika/app/util/NotifManager$o;->i:I

    invoke-virtual {v2, v0}, Lcom/nazdika/app/util/b;->n(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p2, Landroidx/core/app/y$e;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$o;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nazdika/app/util/NotifManager$o;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/NotifManager$o;->i:I

    invoke-direct {v4, p2, v2, p1, v0}, Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final M(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/NotifManager;->O(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager;->P()V

    return-void
.end method

.method public final u(J)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/util/b$a;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    return-void
.end method

.method public final v(I)V
    .locals 10

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager;->e:Lpm/a;

    iget-object v1, p0, Lcom/nazdika/app/util/NotifManager;->f:Llm/b;

    invoke-interface {v1}, Llm/b;->a()Lhv/i0;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/nazdika/app/util/NotifManager$e;

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/nazdika/app/util/NotifManager$e;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;I)V

    const/4 v6, 0x2

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final x(J)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/util/b$a;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    return-void
.end method
