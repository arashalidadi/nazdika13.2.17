.class public Lct/c;
.super Lbt/a;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/c$t;,
        Lct/c$u;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/logging/Logger;

.field private static D:Z

.field private static E:Lnv/h0$a;

.field private static F:Lnv/e$a;

.field private static G:Lnv/z;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Lbt/a$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lct/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Let/b;",
            ">;"
        }
    .end annotation
.end field

.field u:Lct/d;

.field private v:Ljava/util/concurrent/Future;

.field private w:Lnv/h0$a;

.field private x:Lnv/e$a;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lct/c$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lct/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lct/c;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lct/c$t;

    invoke-direct {v0}, Lct/c$t;-><init>()V

    invoke-direct {p0, v0}, Lct/c;-><init>(Lct/c$t;)V

    return-void
.end method

.method public constructor <init>(Lct/c$t;)V
    .locals 6

    invoke-direct {p0}, Lbt/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lct/c;->t:Ljava/util/LinkedList;

    new-instance v0, Lct/c$k;

    invoke-direct {v0, p0}, Lct/c$k;-><init>(Lct/c;)V

    iput-object v0, p0, Lct/c;->B:Lbt/a$a;

    iget-object v0, p1, Lct/c$t;->p:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p1, Lct/d$d;->a:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p1, Lct/d$d;->d:Z

    iput-boolean v0, p0, Lct/c;->b:Z

    iget v2, p1, Lct/d$d;->f:I

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lct/d$d;->f:I

    :cond_5
    iget-object v0, p1, Lct/d$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lct/c;->m:Ljava/lang/String;

    iget v0, p1, Lct/d$d;->f:I

    iput v0, p0, Lct/c;->g:I

    iget-object v0, p1, Lct/c$t;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lht/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lct/c;->s:Ljava/util/Map;

    iget-boolean v0, p1, Lct/c$t;->n:Z

    iput-boolean v0, p0, Lct/c;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lct/d$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "/engine.io"

    :goto_4
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/c;->n:Ljava/lang/String;

    iget-object v0, p1, Lct/d$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lct/c;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lct/d$d;->e:Z

    iput-boolean v0, p0, Lct/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lct/c$t;->m:[Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lct/c;->p:Ljava/util/List;

    iget-object v0, p1, Lct/c$t;->r:Ljava/util/Map;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iput-object v0, p0, Lct/c;->q:Ljava/util/Map;

    iget v0, p1, Lct/d$d;->g:I

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lct/c;->h:I

    iget-boolean v0, p1, Lct/c$t;->o:Z

    iput-boolean v0, p0, Lct/c;->f:Z

    iget-object v0, p1, Lct/d$d;->k:Lnv/e$a;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lct/c;->F:Lnv/e$a;

    :goto_9
    iput-object v0, p0, Lct/c;->x:Lnv/e$a;

    iget-object v1, p1, Lct/d$d;->j:Lnv/h0$a;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    sget-object v1, Lct/c;->E:Lnv/h0$a;

    :goto_a
    iput-object v1, p0, Lct/c;->w:Lnv/h0$a;

    if-nez v0, :cond_10

    sget-object v0, Lct/c;->G:Lnv/z;

    if-nez v0, :cond_f

    new-instance v0, Lnv/z;

    invoke-direct {v0}, Lnv/z;-><init>()V

    sput-object v0, Lct/c;->G:Lnv/z;

    :cond_f
    sget-object v0, Lct/c;->G:Lnv/z;

    iput-object v0, p0, Lct/c;->x:Lnv/e$a;

    :cond_10
    iget-object v0, p0, Lct/c;->w:Lnv/h0$a;

    if-nez v0, :cond_12

    sget-object v0, Lct/c;->G:Lnv/z;

    if-nez v0, :cond_11

    new-instance v0, Lnv/z;

    invoke-direct {v0}, Lnv/z;-><init>()V

    sput-object v0, Lct/c;->G:Lnv/z;

    :cond_11
    sget-object v0, Lct/c;->G:Lnv/z;

    iput-object v0, p0, Lct/c;->w:Lnv/h0$a;

    :cond_12
    iget-object p1, p1, Lct/d$d;->l:Ljava/util/Map;

    iput-object p1, p0, Lct/c;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lct/c$t;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lct/c$t;->a(Ljava/net/URI;Lct/c$t;)Lct/c$t;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lct/c;-><init>(Lct/c$t;)V

    return-void
.end method

.method static synthetic A(Lct/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lct/c;->J(Ljava/lang/Exception;)V

    return-void
.end method

.method private C(Ljava/lang/String;)Lct/d;
    .locals 6

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "creating transport \'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lct/c;->s:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EIO"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transport"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lct/c;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "sid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lct/c;->q:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct/d$d;

    new-instance v5, Lct/d$d;

    invoke-direct {v5}, Lct/d$d;-><init>()V

    iput-object v0, v5, Lct/d$d;->h:Ljava/util/Map;

    iput-object p0, v5, Lct/d$d;->i:Lct/c;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lct/d$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lct/c;->m:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lct/d$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget v0, v4, Lct/d$d;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lct/c;->g:I

    :goto_1
    iput v0, v5, Lct/d$d;->f:I

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lct/d$d;->d:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lct/c;->b:Z

    :goto_2
    iput-boolean v0, v5, Lct/d$d;->d:Z

    if-eqz v4, :cond_5

    iget-object v0, v4, Lct/d$d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lct/c;->n:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, Lct/d$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Lct/d$d;->e:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lct/c;->d:Z

    :goto_4
    iput-boolean v0, v5, Lct/d$d;->e:Z

    if-eqz v4, :cond_7

    iget-object v0, v4, Lct/d$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lct/c;->o:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, Lct/d$d;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget v0, v4, Lct/d$d;->g:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lct/c;->h:I

    :goto_6
    iput v0, v5, Lct/d$d;->g:I

    if-eqz v4, :cond_9

    iget-object v0, v4, Lct/d$d;->k:Lnv/e$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lct/c;->x:Lnv/e$a;

    :goto_7
    iput-object v0, v5, Lct/d$d;->k:Lnv/e$a;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lct/d$d;->j:Lnv/h0$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lct/c;->w:Lnv/h0$a;

    :goto_8
    iput-object v0, v5, Lct/d$d;->j:Lnv/h0$a;

    iget-object v0, p0, Lct/c;->y:Ljava/util/Map;

    iput-object v0, v5, Lct/d$d;->l:Ljava/util/Map;

    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Ldt/c;

    invoke-direct {p1, v5}, Ldt/c;-><init>(Lct/d$d;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ldt/b;

    invoke-direct {p1, v5}, Ldt/b;-><init>(Lct/d$d;)V

    :goto_9
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lct/c;->z:Lct/c$u;

    sget-object v1, Lct/c$u;->g:Lct/c$u;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lct/c;->u:Lct/d;

    iget-boolean v0, v0, Lct/d;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lct/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "flushing %d packets in socket"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lct/c;->i:I

    iget-object v0, p0, Lct/c;->u:Lct/d;

    iget-object v1, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Let/b;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Let/b;

    invoke-virtual {v0, v1}, Lct/d;->r([Let/b;)V

    const-string v0, "flush"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    :cond_1
    return-void
.end method

.method private F()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lct/c;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lct/c;->A:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lct/c;->A:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private G(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lct/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lct/c$u;->d:Lct/c$u;

    iget-object v1, p0, Lct/c;->z:Lct/c$u;

    if-eq v0, v1, :cond_0

    sget-object v0, Lct/c$u;->e:Lct/c$u;

    if-eq v0, v1, :cond_0

    sget-object v0, Lct/c$u;->f:Lct/c$u;

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "socket close with reason: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lct/c;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lct/c;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, Lct/c;->u:Lct/d;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lbt/a;->c(Ljava/lang/String;)Lbt/a;

    iget-object v0, p0, Lct/c;->u:Lct/d;

    invoke-virtual {v0}, Lct/d;->h()Lct/d;

    iget-object v0, p0, Lct/c;->u:Lct/d;

    invoke-virtual {v0}, Lbt/a;->b()Lbt/a;

    sget-object v0, Lct/c$u;->g:Lct/c$u;

    iput-object v0, p0, Lct/c;->z:Lct/c$u;

    const/4 v0, 0x0

    iput-object v0, p0, Lct/c;->l:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object p1, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput v3, p0, Lct/c;->i:I

    :cond_4
    return-void
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lct/c;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lct/c;->i:I

    iget-object v1, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lct/c;->E()V

    :goto_1
    return-void
.end method

.method private J(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "socket error %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    sput-boolean v3, Lct/c;->D:Z

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, Lct/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private K(Lct/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "handshake"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p1, Lct/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lct/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lct/c;->u:Lct/d;

    iget-object v1, v1, Lct/d;->d:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lct/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lct/c;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/c;->r:Ljava/util/List;

    iget-wide v0, p1, Lct/b;->c:J

    iput-wide v0, p0, Lct/c;->j:J

    iget-wide v0, p1, Lct/b;->d:J

    iput-wide v0, p0, Lct/c;->k:J

    invoke-direct {p0}, Lct/c;->M()V

    sget-object p1, Lct/c$u;->g:Lct/c$u;

    iget-object v0, p0, Lct/c;->z:Lct/c$u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lct/c;->L()V

    iget-object p1, p0, Lct/c;->B:Lbt/a$a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, Lbt/a;->d(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    iget-object p1, p0, Lct/c;->B:Lbt/a$a;

    invoke-virtual {p0, v0, p1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    return-void
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lct/c;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-wide v0, p0, Lct/c;->j:J

    iget-wide v2, p0, Lct/c;->k:J

    add-long/2addr v0, v2

    invoke-direct {p0}, Lct/c;->F()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lct/c$f;

    invoke-direct {v3, p0, p0}, Lct/c$f;-><init>(Lct/c;Lct/c;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lct/c;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method private M()V
    .locals 4

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, Lct/c$u;->e:Lct/c$u;

    iput-object v1, p0, Lct/c;->z:Lct/c$u;

    iget-object v2, p0, Lct/c;->u:Lct/d;

    iget-object v2, v2, Lct/d;->c:Ljava/lang/String;

    const-string v3, "websocket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lct/c;->D:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "open"

    invoke-virtual {p0, v3, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    invoke-direct {p0}, Lct/c;->E()V

    iget-object v2, p0, Lct/c;->z:Lct/c$u;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lct/c;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct/c;->u:Lct/d;

    instance-of v1, v1, Ldt/a;

    if-eqz v1, :cond_0

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lct/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lct/c;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Let/b;)V
    .locals 5

    iget-object v0, p0, Lct/c;->z:Lct/c$u;

    sget-object v1, Lct/c$u;->d:Lct/c$u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lct/c$u;->e:Lct/c$u;

    if-eq v0, v1, :cond_1

    sget-object v1, Lct/c$u;->f:Lct/c$u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lct/c;->z:Lct/c$u;

    aput-object v1, v0, v3

    const-string v1, "packet received with socket readyState \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Let/b;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Let/b;->b:Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v4, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "packet"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    const-string v0, "heartbeat"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p1, Let/b;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lct/b;

    iget-object p1, p1, Let/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lct/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lct/c;->K(Lct/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Lct/a;

    invoke-direct {v2, p1}, Lct/a;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Let/b;->a:Ljava/lang/String;

    const-string v4, "ping"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    new-instance p1, Lct/c$e;

    invoke-direct {p1, p0}, Lct/c$e;-><init>(Lct/c;)V

    invoke-static {p1}, Lkt/a;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Let/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lct/a;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lct/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Let/b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lct/a;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lct/c;->J(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Let/b;->a:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p1, Let/b;->b:Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v4, "data"

    invoke-virtual {p0, v4, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Let/b;->b:Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    :cond_6
    :goto_1
    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v3, "probing transport \'%s\'"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-array v11, v2, [Lct/d;

    invoke-direct/range {p0 .. p1}, Lct/c;->C(Ljava/lang/String;)Lct/d;

    move-result-object v0

    aput-object v0, v11, v10

    new-array v7, v2, [Z

    aput-boolean v10, v7, v10

    sput-boolean v10, Lct/c;->D:Z

    new-array v12, v2, [Ljava/lang/Runnable;

    new-instance v13, Lct/c$q;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lct/c$q;-><init>(Lct/c;[ZLjava/lang/String;[Lct/d;Lct/c;[Ljava/lang/Runnable;)V

    new-instance v6, Lct/c$r;

    invoke-direct {v6, v9, v7, v12, v11}, Lct/c$r;-><init>(Lct/c;[Z[Ljava/lang/Runnable;[Lct/d;)V

    new-instance v14, Lct/c$s;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lct/c$s;-><init>(Lct/c;[Lct/d;Lbt/a$a;Ljava/lang/String;Lct/c;)V

    new-instance v15, Lct/c$a;

    invoke-direct {v15, v9, v14}, Lct/c$a;-><init>(Lct/c;Lbt/a$a;)V

    new-instance v8, Lct/c$b;

    invoke-direct {v8, v9, v14}, Lct/c$b;-><init>(Lct/c;Lbt/a$a;)V

    new-instance v7, Lct/c$c;

    invoke-direct {v7, v9, v11, v6}, Lct/c$c;-><init>(Lct/c;[Lct/d;Lbt/a$a;)V

    new-instance v16, Lct/c$d;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lct/c$d;-><init>(Lct/c;[Lct/d;Lbt/a$a;Lbt/a$a;Lbt/a$a;Lct/c;Lbt/a$a;Lbt/a$a;)V

    aput-object v16, v12, v10

    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    aget-object v0, v11, v10

    invoke-virtual {v0}, Lct/d;->q()Lct/d;

    return-void
.end method

.method private S(Let/b;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lct/c$u;->f:Lct/c$u;

    iget-object v1, p0, Lct/c;->z:Lct/c$u;

    if-eq v0, v1, :cond_2

    sget-object v0, Lct/c$u;->g:Lct/c$u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "packetCreate"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lct/c$i;

    invoke-direct {p1, p0, p2}, Lct/c$i;-><init>(Lct/c;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    :cond_1
    invoke-direct {p0}, Lct/c;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Let/b;

    invoke-direct {v0, p1}, Let/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lct/c;->S(Let/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Let/b;

    invoke-direct {v0, p1, p2}, Let/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lct/c;->S(Let/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Let/b;

    invoke-direct {v0, p1, p2}, Let/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lct/c;->S(Let/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private W(Lct/d;)V
    .locals 6

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lct/d;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "setting transport %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lct/c;->u:Lct/d;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lct/c;->u:Lct/d;

    iget-object v2, v2, Lct/d;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "clearing existing transport %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lct/c;->u:Lct/d;

    invoke-virtual {v0}, Lbt/a;->b()Lbt/a;

    :cond_2
    iput-object p1, p0, Lct/c;->u:Lct/d;

    new-instance v0, Lct/c$p;

    invoke-direct {v0, p0, p0}, Lct/c$p;-><init>(Lct/c;Lct/c;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object p1

    new-instance v0, Lct/c$o;

    invoke-direct {v0, p0, p0}, Lct/c$o;-><init>(Lct/c;Lct/c;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object p1

    new-instance v0, Lct/c$n;

    invoke-direct {v0, p0, p0}, Lct/c$n;-><init>(Lct/c;Lct/c;)V

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object p1

    new-instance v0, Lct/c$m;

    invoke-direct {v0, p0, p0}, Lct/c$m;-><init>(Lct/c;Lct/c;)V

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    return-void
.end method

.method static synthetic h(Lct/c;)V
    .locals 0

    invoke-direct {p0}, Lct/c;->L()V

    return-void
.end method

.method static synthetic i(Lct/c;Let/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lct/c;->N(Let/b;)V

    return-void
.end method

.method static synthetic j(Lct/c;)V
    .locals 0

    invoke-direct {p0}, Lct/c;->I()V

    return-void
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lct/c;->C:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic l(Lct/c;)Z
    .locals 0

    iget-boolean p0, p0, Lct/c;->e:Z

    return p0
.end method

.method static synthetic m(Lct/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lct/c;->e:Z

    return p1
.end method

.method static synthetic n(Lct/c;)V
    .locals 0

    invoke-direct {p0}, Lct/c;->E()V

    return-void
.end method

.method static synthetic o(Lct/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lct/c;->T(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic p(Lct/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lct/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lct/c;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lct/c;->V(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lct/c;)Z
    .locals 0

    iget-boolean p0, p0, Lct/c;->f:Z

    return p0
.end method

.method static synthetic s()Z
    .locals 1

    sget-boolean v0, Lct/c;->D:Z

    return v0
.end method

.method static synthetic t(Z)Z
    .locals 0

    sput-boolean p0, Lct/c;->D:Z

    return p0
.end method

.method static synthetic u(Lct/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lct/c;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lct/c;)Lct/c$u;
    .locals 0

    iget-object p0, p0, Lct/c;->z:Lct/c$u;

    return-object p0
.end method

.method static synthetic w(Lct/c;Lct/c$u;)Lct/c$u;
    .locals 0

    iput-object p1, p0, Lct/c;->z:Lct/c$u;

    return-object p1
.end method

.method static synthetic x(Lct/c;Ljava/lang/String;)Lct/d;
    .locals 0

    invoke-direct {p0, p1}, Lct/c;->C(Ljava/lang/String;)Lct/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lct/c;Lct/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lct/c;->W(Lct/d;)V

    return-void
.end method

.method static synthetic z(Lct/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lct/c;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()Lct/c;
    .locals 1

    new-instance v0, Lct/c$j;

    invoke-direct {v0, p0}, Lct/c$j;-><init>(Lct/c;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method D(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lct/c;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O()Lct/c;
    .locals 1

    new-instance v0, Lct/c$l;

    invoke-direct {v0, p0}, Lct/c$l;-><init>(Lct/c;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lct/c$g;

    invoke-direct {v0, p0, p1, p2}, Lct/c$g;-><init>(Lct/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lct/c$h;

    invoke-direct {v0, p0, p1, p2}, Lct/c$h;-><init>(Lct/c;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lct/c;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lct/c;->Q(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lct/c;->a0([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a0([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lct/c;->R([BLjava/lang/Runnable;)V

    return-void
.end method
