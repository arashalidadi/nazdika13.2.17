.class public Lat/e;
.super Lbt/a;
.source "Socket.java"


# static fields
.field private static final l:Ljava/util/logging/Logger;

.field protected static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field private volatile c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lat/c;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lat/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lat/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljt/d<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lat/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lat/e;->l:Ljava/util/logging/Logger;

    new-instance v0, Lat/e$a;

    invoke-direct {v0}, Lat/e$a;-><init>()V

    sput-object v0, Lat/e;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lat/c;Ljava/lang/String;Lat/c$k;)V
    .locals 1

    invoke-direct {p0}, Lbt/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lat/e;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lat/e;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lat/e;->k:Ljava/util/Queue;

    iput-object p1, p0, Lat/e;->f:Lat/c;

    iput-object p2, p0, Lat/e;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lat/c$k;->z:Ljava/util/Map;

    iput-object p1, p0, Lat/e;->g:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lat/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/d$b;

    invoke-interface {v1}, Lat/d$b;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lat/e;->i:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, Lat/e;->f:Lat/c;

    invoke-virtual {v0}, Lat/c;->D()V

    return-void
.end method

.method private D()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lat/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_1
    iget-object v0, p0, Lat/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/d;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lat/e;->N(Ljt/d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lat/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private F(Ljt/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt/d<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/e;->h:Ljava/util/Map;

    iget v1, p1, Ljt/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lat/e;->l:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Ljt/d;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p1, Ljt/d;->d:Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "calling ack %s with %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljt/d;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lat/e;->P(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lat/a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lat/e;->l:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Ljt/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "bad ack %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lat/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "close (%s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, Lat/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lat/e;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "disconnect"

    invoke-super {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/e;->c:Z

    iput-object p1, p0, Lat/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lat/e;->D()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "connect"

    invoke-super {p0, v0, p1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private I()V
    .locals 4

    sget-object v0, Lat/e;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lat/e;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "server disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lat/e;->A()V

    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, Lat/e;->G(Ljava/lang/String;)V

    return-void
.end method

.method private J(Ljt/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt/d<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ljt/d;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lat/e;->P(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lat/e;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v4, "emitting event %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v2, p1, Ljt/d;->b:I

    if-ltz v2, :cond_1

    const-string v2, "attaching ack callback to event"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget p1, p1, Ljt/d;->b:I

    invoke-direct {p0, p1}, Lat/e;->w(I)Lat/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, Lat/e;->c:Z

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lat/e;->j:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private K()V
    .locals 4

    sget-object v0, Lat/e;->l:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/e;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljt/d;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lat/e;->g:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Ljt/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lat/e;->N(Ljt/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljt/d;

    invoke-direct {v0, v1}, Ljt/d;-><init>(I)V

    invoke-direct {p0, v0}, Lat/e;->N(Ljt/d;)V

    :goto_0
    return-void
.end method

.method private L(Ljt/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/e;->e:Ljava/lang/String;

    iget-object v1, p1, Ljt/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljt/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "connect_error"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lat/e;->F(Ljt/d;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lat/e;->J(Ljt/d;)V

    goto :goto_0

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ljt/d;->d:Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-super {p0, v3, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lat/e;->F(Ljt/d;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lat/e;->J(Ljt/d;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lat/e;->I()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Ljt/d;->d:Ljava/lang/Object;

    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "sid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p1, Ljt/d;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lat/e;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    new-instance v0, Lat/f;

    const-string v2, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    invoke-direct {v0, v2}, Lat/f;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, v1

    invoke-super {p0, v3, p1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N(Ljt/d;)V
    .locals 1

    iget-object v0, p0, Lat/e;->e:Ljava/lang/String;

    iput-object v0, p1, Ljt/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lat/e;->f:Lat/c;

    invoke-virtual {v0, p1}, Lat/c;->N(Ljt/d;)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lat/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lat/e;->f:Lat/c;

    new-instance v1, Lat/e$b;

    invoke-direct {v1, p0, v0}, Lat/e$b;-><init>(Lat/e;Lat/c;)V

    iput-object v1, p0, Lat/e;->i:Ljava/util/Queue;

    return-void
.end method

.method private static P(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lat/e;->l:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic h(Lat/e;)V
    .locals 0

    invoke-direct {p0}, Lat/e;->K()V

    return-void
.end method

.method static synthetic i(Lat/e;Ljt/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/e;->L(Ljt/d;)V

    return-void
.end method

.method static synthetic j(Lat/e;Ljt/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/e;->N(Ljt/d;)V

    return-void
.end method

.method static synthetic k(Lat/e;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lat/e;->k:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic l(Lat/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lat/e;)V
    .locals 0

    invoke-direct {p0}, Lat/e;->A()V

    return-void
.end method

.method static synthetic n(Lat/e;)Z
    .locals 0

    iget-boolean p0, p0, Lat/e;->c:Z

    return p0
.end method

.method static synthetic o(Lat/e;Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lat/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/e;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lat/e;)Lat/c;
    .locals 0

    iget-object p0, p0, Lat/e;->f:Lat/c;

    return-object p0
.end method

.method static synthetic r(Lat/e;)V
    .locals 0

    invoke-direct {p0}, Lat/e;->O()V

    return-void
.end method

.method static synthetic s(Lat/e;)I
    .locals 0

    iget p0, p0, Lat/e;->d:I

    return p0
.end method

.method static synthetic t(Lat/e;)I
    .locals 2

    iget v0, p0, Lat/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lat/e;->d:I

    return v0
.end method

.method static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lat/e;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic v(Lat/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lat/e;->h:Ljava/util/Map;

    return-object p0
.end method

.method private w(I)Lat/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v1, Lat/e$f;

    invoke-direct {v1, p0, v0, p1, p0}, Lat/e$f;-><init>(Lat/e;[ZILat/e;)V

    return-object v1
.end method


# virtual methods
.method public B()Lat/e;
    .locals 1

    invoke-virtual {p0}, Lat/e;->x()Lat/e;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;[Ljava/lang/Object;Lat/a;)Lbt/a;
    .locals 1

    new-instance v0, Lat/e$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lat/e$e;-><init>(Lat/e;Ljava/lang/String;[Ljava/lang/Object;Lat/a;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lat/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Lat/e;
    .locals 1

    new-instance v0, Lat/e$c;

    invoke-direct {v0, p0}, Lat/e$c;-><init>(Lat/e;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;
    .locals 2

    sget-object v0, Lat/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lat/e$d;

    invoke-direct {v0, p0, p2, p1}, Lat/e$d;-><init>(Lat/e;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is a reserved event name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x()Lat/e;
    .locals 1

    new-instance v0, Lat/e$g;

    invoke-direct {v0, p0}, Lat/e$g;-><init>(Lat/e;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public y()Lat/e;
    .locals 1

    invoke-virtual {p0}, Lat/e;->M()Lat/e;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lat/e;->c:Z

    return v0
.end method
