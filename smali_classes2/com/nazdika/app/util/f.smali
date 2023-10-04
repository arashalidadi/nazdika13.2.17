.class Lcom/nazdika/app/util/f;
.super Ljava/lang/Object;
.source "Notification.java"


# instance fields
.field private a:Lcom/nazdika/app/model/NazdikaNotification;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/app/y1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private e:Lcom/nazdika/app/util/a;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/model/NazdikaNotification;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/f;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/util/f;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/NazdikaNotification;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/util/f;->a:Lcom/nazdika/app/model/NazdikaNotification;

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/util/g;->e(Lcom/nazdika/app/util/f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/util/f;->c(Lcom/nazdika/app/model/NazdikaNotification;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/f;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nazdika/app/util/f;->g(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/util/f;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/f;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/y1;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {p3, v0, v0}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-direct {p0, p2}, Lcom/nazdika/app/util/f;->f(Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nazdika/app/util/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/nazdika/app/util/f;->e:Lcom/nazdika/app/util/a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nazdika/app/util/f;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/nazdika/app/util/a;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/util/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/nazdika/app/util/d;-><init>(Lcom/nazdika/app/util/f;Ljava/lang/String;I)V

    new-instance v3, Lcom/nazdika/app/util/e;

    invoke-direct {v3, p0}, Lcom/nazdika/app/util/e;-><init>(Lcom/nazdika/app/util/f;)V

    invoke-direct {v0, v1, p3, v2, v3}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    iput-object v0, p0, Lcom/nazdika/app/util/f;->e:Lcom/nazdika/app/util/a;

    iget-object p3, p0, Lcom/nazdika/app/util/f;->a:Lcom/nazdika/app/model/NazdikaNotification;

    iget-object p3, p3, Lcom/nazdika/app/model/NazdikaNotification;->targetList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/nazdika/app/util/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p3, p0, Lcom/nazdika/app/util/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/y1;

    iget-boolean p3, p0, Lcom/nazdika/app/util/f;->f:Z

    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lcom/nazdika/app/util/f;->f(Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private f(Ljava/lang/String;)Landroidx/core/app/y1;
    .locals 1

    new-instance v0, Landroidx/core/app/y1$b;

    invoke-direct {v0}, Landroidx/core/app/y1$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/y1$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/y1$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/y1$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/y1$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/y1$b;->a()Landroidx/core/app/y1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    new-instance p4, Landroidx/core/app/y1$b;

    invoke-direct {p4}, Landroidx/core/app/y1$b;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/app/y1$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/y1$b;

    move-result-object p1

    const-class p4, Lcom/nazdika/app/util/f;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lhn/t;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/y1$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/y1$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/y1$b;->a()Landroidx/core/app/y1;

    move-result-object p1

    iget-object p3, p0, Lcom/nazdika/app/util/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean p1, p0, Lcom/nazdika/app/util/f;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/util/f;->f:Z

    iget-object p1, p0, Lcom/nazdika/app/util/f;->a:Lcom/nazdika/app/model/NazdikaNotification;

    iget-object p1, p1, Lcom/nazdika/app/model/NazdikaNotification;->targetList:Ljava/util/List;

    iget-object p2, p0, Lcom/nazdika/app/util/f;->e:Lcom/nazdika/app/util/a;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/util/f;->e:Lcom/nazdika/app/util/a;

    iget-object p1, p0, Lcom/nazdika/app/util/f;->a:Lcom/nazdika/app/model/NazdikaNotification;

    iget-boolean p2, p0, Lcom/nazdika/app/util/f;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/util/f;->c(Lcom/nazdika/app/model/NazdikaNotification;Z)V

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nazdika/app/util/g;->o(Lcom/nazdika/app/util/f;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/util/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/util/f;->f:Z

    iget-object p1, p0, Lcom/nazdika/app/util/f;->a:Lcom/nazdika/app/model/NazdikaNotification;

    iget-object p1, p1, Lcom/nazdika/app/model/NazdikaNotification;->targetList:Ljava/util/List;

    iget-object p2, p0, Lcom/nazdika/app/util/f;->e:Lcom/nazdika/app/util/a;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/util/f;->e:Lcom/nazdika/app/util/a;

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nazdika/app/util/g;->o(Lcom/nazdika/app/util/f;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/nazdika/app/model/NazdikaNotification;Z)V
    .locals 12

    iput-boolean p2, p0, Lcom/nazdika/app/util/f;->d:Z

    iget-object v0, p1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Landroidx/core/app/y$e;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v4

    iget-object v5, p1, Lcom/nazdika/app/model/NazdikaNotification;->channelId:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v2}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    :cond_1
    const v4, 0x7f080260

    invoke-virtual {v3, v4}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    const-string v4, "NOTIFICATIONS_GROUP_KEY"

    invoke-virtual {v3, v4}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v6

    const-wide/16 v8, 0x1389

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "LastSoundNotif"

    invoke-static {v7, v6}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x1388

    const/4 v6, -0x1

    cmp-long v10, v4, v8

    if-gtz v10, :cond_2

    invoke-virtual {v3, v6}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    invoke-virtual {v3, v1}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    invoke-virtual {v3, v2}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    :goto_1
    iget-object v4, p1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/NotificationData;

    iget-object v4, v4, Lcom/nazdika/app/model/NotificationData;->timestamps:Ljava/util/List;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-lez v8, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/y$e;->F(J)Landroidx/core/app/y$e;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/NotificationData;

    iget v4, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iget-object v5, v0, Lcom/nazdika/app/model/NotificationData;->personNames:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/nazdika/app/model/NotificationData;->personPictures:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/nazdika/app/util/f;->e(ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v5, Landroidx/core/app/y$g;

    invoke-direct {v5, v4}, Landroidx/core/app/y$g;-><init>(Landroidx/core/app/y1;)V

    :goto_2
    iget-object v6, v0, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    iget-object v6, v0, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/nazdika/app/model/NotificationData;->timestamps:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8, v4}, Landroidx/core/app/y$g;->i(Ljava/lang/CharSequence;JLandroidx/core/app/y1;)Landroidx/core/app/y$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget v0, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iget-object v4, p1, Lcom/nazdika/app/model/NazdikaNotification;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/nazdika/app/model/NazdikaNotification;->largeIconPath:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/nazdika/app/util/f;->e(ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v5, Landroidx/core/app/y$g;

    invoke-direct {v5, v0}, Landroidx/core/app/y$g;-><init>(Landroidx/core/app/y1;)V

    invoke-virtual {v5, v2}, Landroidx/core/app/y$g;->p(Z)Landroidx/core/app/y$g;

    iget-object v0, p1, Lcom/nazdika/app/model/NazdikaNotification;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroidx/core/app/y$g;->o(Ljava/lang/CharSequence;)Landroidx/core/app/y$g;

    iget-object v0, p1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/NotificationData;

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v4, Lcom/nazdika/app/model/NotificationData;->personNames:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget v7, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iget-object v8, v4, Lcom/nazdika/app/model/NotificationData;->personNames:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/nazdika/app/model/NotificationData;->personPictures:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v7, v8, v9}, Lcom/nazdika/app/util/f;->e(ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    iget-object v9, v4, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    iget-object v9, v4, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v4, Lcom/nazdika/app/model/NotificationData;->timestamps:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11, v7}, Landroidx/core/app/y$g;->i(Ljava/lang/CharSequence;JLandroidx/core/app/y1;)Landroidx/core/app/y$g;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v5}, Landroidx/core/app/y$e;->B(Landroidx/core/app/y$h;)Landroidx/core/app/y$e;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    sget-object v1, Lhn/z0;->a:Lhn/z0;

    iget v4, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iget-object v5, p1, Lcom/nazdika/app/model/NazdikaNotification;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v5}, Lhn/z0;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/nazdika/app/receiver/NotificationDeleteReceiver;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.nazdika.app.deleteIntent"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "notifId"

    iget v7, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "messagesHash"

    iget v7, p1, Lcom/nazdika/app/model/NazdikaNotification;->messagesHash:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v6, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    add-int/lit8 v6, v6, 0x64

    invoke-virtual {v1, v0, v6, v5}, Lhn/z0;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v4}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-virtual {v3, v0}, Landroidx/core/app/y$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-virtual {v3, v2}, Landroidx/core/app/y$e;->v(Z)Landroidx/core/app/y$e;

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p2

    iget v0, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iget-object p1, p1, Lcom/nazdika/app/model/NazdikaNotification;->largeIconPath:Ljava/lang/String;

    invoke-virtual {p2, v3, v0, p1}, Lcom/nazdika/app/util/g;->z(Landroidx/core/app/y$e;ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p2

    iget p1, p1, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    invoke-virtual {v3}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/nazdika/app/util/g;->H(ILandroid/app/Notification;)V

    :goto_5
    return-void
.end method

.method public d()Lcom/nazdika/app/model/NazdikaNotification;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/f;->a:Lcom/nazdika/app/model/NazdikaNotification;

    return-object v0
.end method
