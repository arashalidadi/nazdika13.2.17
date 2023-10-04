.class public Lan/a;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/a$a;,
        Lan/a$b;
    }
.end annotation


# static fields
.field private static m:Lan/a;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrm/b;

.field private e:Lcom/nazdika/app/model/Broadcast;

.field private f:Lcom/nazdika/app/event/ProgressEvent;

.field private g:Lcom/nazdika/app/model/BroadcastMeta;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nazdika/app/model/Broadcast;",
            "Lcom/nazdika/app/model/BroadcastMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lbn/g;

.field public k:Ljava/lang/String;

.field private l:Lan/a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lan/a;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan/a;->h:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v0, Lbn/g;

    invoke-direct {v0}, Lbn/g;-><init>()V

    iput-object v0, p0, Lan/a;->j:Lbn/g;

    const v0, 0x7f1301cc

    invoke-direct {p0, v0}, Lan/a;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan/a;->k:Ljava/lang/String;

    return-void
.end method

.method private A(I)V
    .locals 4

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Broadcast;

    iget v3, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v3, p1, :cond_0

    iget p1, v1, Lcom/nazdika/app/model/Broadcast;->draftId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lan/a;->j:Lbn/g;

    invoke-virtual {v0, p1}, Lbn/g;->c(I)V

    return-void
.end method

.method private D(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Broadcast;

    iget v2, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v2, p1, :cond_0

    sget-object p1, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    iput-object p1, v1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object p1, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    const-string p1, "setBroadcastFailed"

    invoke-direct {p0, p1}, Lan/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1301cc

    invoke-direct {p0, p1}, Lan/a;->q(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lan/a;->k:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lan/a;->d:Lrm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lrm/b;

    invoke-direct {v0}, Lrm/b;-><init>()V

    iput-object v0, p0, Lan/a;->d:Lrm/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    iget v1, p0, Lan/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lan/a;->a:I

    iput v1, v0, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    sget-object v1, Lcom/nazdika/app/model/BroadcastingState;->IN_QUEUE:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v1, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    iget-object v2, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lan/a;->c:Ljava/util/Queue;

    iget-object v1, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    iget v1, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lan/a;->h:Ljava/util/Map;

    iget-object v1, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v2, p0, Lan/a;->g:Lcom/nazdika/app/model/BroadcastMeta;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    const-string v0, "addToQueue"

    invoke-direct {p0, v0}, Lan/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lan/a;->v(ZZ)V

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lan/a;->c:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string p1, "addToQueue(int)"

    invoke-direct {p0, p1}, Lan/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Progress"

    invoke-static {v0}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "changeBroadcastingState   %s"

    invoke-virtual {v0, p1, v1}, Lgx/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o()Lan/a;
    .locals 1

    sget-object v0, Lan/a;->m:Lan/a;

    if-nez v0, :cond_0

    invoke-static {}, Lan/a;->r()V

    :cond_0
    sget-object v0, Lan/a;->m:Lan/a;

    return-object v0
.end method

.method private q(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static r()V
    .locals 2

    sget-object v0, Lan/a;->m:Lan/a;

    if-nez v0, :cond_0

    new-instance v0, Lan/a;

    invoke-direct {v0}, Lan/a;-><init>()V

    sput-object v0, Lan/a;->m:Lan/a;

    :cond_0
    sget-object v0, Lan/a;->m:Lan/a;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lan/a;->c:Ljava/util/Queue;

    invoke-static {}, Lan/a;->w()V

    return-void
.end method

.method private v(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lan/a;->b:Ljava/util/ArrayList;

    const-string v0, "broadcastsList"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lfu/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p1, p0, Lan/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "broadcastsId"

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static w()V
    .locals 5

    sget-object v0, Lan/a;->m:Lan/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "broadcastsId"

    invoke-static {v3, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/a;->a:I

    const-string v0, "broadcastsList"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v2, [Lcom/nazdika/app/model/Broadcast;

    invoke-static {v0, v2}, Lfu/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/Broadcast;

    if-eqz v0, :cond_0

    sget-object v2, Lan/a;->m:Lan/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lan/a;->b:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lan/a;->m:Lan/a;

    iget-object v2, v0, Lan/a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lan/a;->b:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, Lan/a;->m:Lan/a;

    iget v2, v0, Lan/a;->a:I

    iget-object v0, v0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Broadcast;

    iget v4, v4, Lcom/nazdika/app/model/Broadcast;->id:I

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v2, :cond_4

    sget-object v0, Lan/a;->m:Lan/a;

    iput v3, v0, Lan/a;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lan/a;->v(ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 5

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Broadcast;

    iget-object v2, v1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v3, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/nazdika/app/model/Broadcast;->checkDuplicate:Z

    sget-object v3, Lcom/nazdika/app/model/BroadcastingState;->IN_QUEUE:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v3, v1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v3, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v4, Lcom/nazdika/app/event/Event;

    invoke-direct {v4, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lan/a;->c:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lan/a;->v(ZZ)V

    const-string v1, "retry(int)"

    invoke-direct {p0, v1}, Lan/a;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lan/a;->G()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected C()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/event/ProgressEvent;

    invoke-direct {v0}, Lcom/nazdika/app/event/ProgressEvent;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nazdika/app/event/ProgressEvent;->done:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;ZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    iput p10, v0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    invoke-static {p1}, Lhn/t2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    iget-object p1, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    iput-object p2, p1, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p10

    invoke-static {p10, p2}, Lrn/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    iget-object p1, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    iput-object p3, p1, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean p4, p1, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    iput-boolean p5, p1, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    iput-boolean p6, p1, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    iput-object p9, p1, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    iget-object p2, p0, Lan/a;->g:Lcom/nazdika/app/model/BroadcastMeta;

    iput-object p7, p2, Lcom/nazdika/app/model/BroadcastMeta;->textList:Ljava/util/ArrayList;

    iput-object p8, p2, Lcom/nazdika/app/model/BroadcastMeta;->originalPhotoPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lan/a;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/a;->c()V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lan/a;->l:Lan/a$b;

    return-void
.end method

.method public I(Lcom/nazdika/app/model/Broadcast;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Broadcast;

    iget v2, v2, Lcom/nazdika/app/model/Broadcast;->id:I

    iget v3, p1, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lan/a;->v(ZZ)V

    if-eqz p2, :cond_0

    iget v2, p1, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {p0, v2}, Lan/a;->d(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lan/a;->a()V

    invoke-direct {p0}, Lan/a;->G()V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lan/a;->b(I)V

    invoke-direct {p0}, Lan/a;->G()V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "brtemp"

    iget v2, p0, Lan/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File not found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not assign id to photo, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lan/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhn/g;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-virtual {p0}, Lan/a;->C()V

    invoke-direct {p0, p2}, Lan/a;->D(I)V

    return-void
.end method

.method public g(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Broadcast;)V
    .locals 5

    invoke-virtual {p0}, Lan/a;->C()V

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 v2, 0x1b65

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/nazdika/app/model/BroadcastingState;->FINISHED_IN_REVIEW:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v0, p2, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v0, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    invoke-direct {v2, p2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/BroadcastingState;->FINISHED:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v0, p2, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v0, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    invoke-direct {v2, p2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :goto_0
    iget v0, p2, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-direct {p0, v0}, Lan/a;->A(I)V

    iget p2, p2, Lcom/nazdika/app/model/Broadcast;->id:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lan/a;->z(IZZ)V

    iget-wide p1, p1, Lcom/nazdika/app/model/Post;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mayShowPromoteTutDialogForNewPost"

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget v0, p1, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 v2, 0xbdd

    if-eq v0, v2, :cond_3

    const/16 v2, 0xbde

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-static {p1}, Lcom/nazdika/app/model/Success;->mapTo(Lcom/nazdika/app/model/Success;)Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->L(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    const/4 p1, 0x0

    iget p2, p2, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {p0, p1, p2}, Lan/a;->f(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-static {p1}, Lcom/nazdika/app/model/Success;->mapTo(Lcom/nazdika/app/model/Success;)Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->L(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    iget p1, p2, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {p0, p1, v1, v1}, Lan/a;->z(IZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()[I
    .locals 4

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Broadcast;

    iget v3, v3, Lcom/nazdika/app/model/Broadcast;->id:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lan/a;->a:I

    aput v2, v1, v0

    return-object v1
.end method

.method public k(Lcom/nazdika/app/model/Broadcast;)Lcom/nazdika/app/model/BroadcastMeta;
    .locals 1

    iget-object v0, p0, Lan/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/BroadcastMeta;

    return-object p1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Lcom/nazdika/app/event/ProgressEvent;
    .locals 1

    iget-object v0, p0, Lan/a;->f:Lcom/nazdika/app/event/ProgressEvent;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Broadcast;

    iget-object v3, v2, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v4, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p()Lcom/nazdika/app/model/Broadcast;
    .locals 5

    iget-object v0, p0, Lan/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lan/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Broadcast;

    iget v4, v3, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v4, v0, :cond_1

    sget-object v0, Lcom/nazdika/app/model/BroadcastingState;->SENDING:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v0, v3, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v0, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    const-string v0, "getNextBroadcast"

    invoke-direct {p0, v0}, Lan/a;->i(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lan/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/Broadcast;

    invoke-direct {v0}, Lcom/nazdika/app/model/Broadcast;-><init>()V

    iput-object v0, p0, Lan/a;->e:Lcom/nazdika/app/model/Broadcast;

    new-instance v0, Lcom/nazdika/app/model/BroadcastMeta;

    invoke-direct {v0}, Lcom/nazdika/app/model/BroadcastMeta;-><init>()V

    iput-object v0, p0, Lan/a;->g:Lcom/nazdika/app/model/BroadcastMeta;

    const/4 v0, 0x1

    return v0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method public u(Lcom/nazdika/app/model/Broadcast;I)V
    .locals 1

    iget-object v0, p0, Lan/a;->l:Lan/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan/a;->f:Lcom/nazdika/app/event/ProgressEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nazdika/app/event/ProgressEvent;

    invoke-direct {v0}, Lcom/nazdika/app/event/ProgressEvent;-><init>()V

    iput-object v0, p0, Lan/a;->f:Lcom/nazdika/app/event/ProgressEvent;

    :cond_0
    iget-object v0, p0, Lan/a;->f:Lcom/nazdika/app/event/ProgressEvent;

    iput-object p1, v0, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    iput p2, v0, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    iget-object p1, p0, Lan/a;->l:Lan/a$b;

    invoke-interface {p1, v0}, Lan/a$b;->a(Lcom/nazdika/app/event/ProgressEvent;)V

    :cond_1
    return-void
.end method

.method public x(Lan/a$b;)V
    .locals 0

    iput-object p1, p0, Lan/a;->l:Lan/a$b;

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lan/a;->a:I

    invoke-direct {p0, v0, v0}, Lan/a;->v(ZZ)V

    return-void
.end method

.method public z(IZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Broadcast;

    iget v3, v0, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v3, p1, :cond_0

    invoke-static {v0}, Lhn/q0;->j(Lcom/nazdika/app/model/Broadcast;)V

    iget-object p1, p0, Lan/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v1}, Lan/a;->v(ZZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {}, Ltw/i;->f()Ltw/i;

    move-result-object p1

    invoke-virtual {p1}, Ltw/i;->a()V

    iget-object p1, p0, Lan/a;->d:Lrm/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lan/a;->d:Lrm/b;

    invoke-virtual {p1, v4}, Lrm/b;->i(Z)V

    :cond_2
    invoke-virtual {p0}, Lan/a;->C()V

    :cond_3
    const-string p1, "removeBroadcast"

    invoke-direct {p0, p1}, Lan/a;->i(Ljava/lang/String;)V

    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    sget-object p1, Lcom/nazdika/app/model/BroadcastingState;->CANCELLED:Lcom/nazdika/app/model/BroadcastingState;

    iput-object p1, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object p1, p0, Lan/a;->i:Landroidx/lifecycle/d0;

    new-instance p2, Lcom/nazdika/app/event/Event;

    invoke-direct {p2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
