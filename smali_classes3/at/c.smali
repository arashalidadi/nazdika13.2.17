.class public Lat/c;
.super Lbt/a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/c$k;,
        Lat/c$i;,
        Lat/c$j;,
        Lat/c$l;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;

.field static v:Lnv/h0$a;

.field static w:Lnv/e$a;


# instance fields
.field b:Lat/c$l;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:Lzs/a;

.field private l:J

.field private m:Ljava/net/URI;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lat/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lat/c$k;

.field q:Lct/c;

.field private r:Ljt/e$b;

.field private s:Ljt/e$a;

.field t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lat/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lat/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lat/c;-><init>(Ljava/net/URI;Lat/c$k;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lat/c$k;)V
    .locals 5

    invoke-direct {p0}, Lbt/a;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lat/c$k;

    invoke-direct {p2}, Lat/c$k;-><init>()V

    :cond_0
    iget-object v0, p2, Lct/d$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    iput-object v0, p2, Lct/d$d;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lct/d$d;->j:Lnv/h0$a;

    if-nez v0, :cond_2

    sget-object v0, Lat/c;->v:Lnv/h0$a;

    iput-object v0, p2, Lct/d$d;->j:Lnv/h0$a;

    :cond_2
    iget-object v0, p2, Lct/d$d;->k:Lnv/e$a;

    if-nez v0, :cond_3

    sget-object v0, Lat/c;->w:Lnv/e$a;

    iput-object v0, p2, Lct/d$d;->k:Lnv/e$a;

    :cond_3
    iput-object p2, p0, Lat/c;->p:Lat/c$k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lat/c;->o:Ljava/util/Queue;

    iget-boolean v0, p2, Lat/c$k;->s:Z

    invoke-virtual {p0, v0}, Lat/c;->S(Z)Lat/c;

    iget v0, p2, Lat/c$k;->t:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lat/c;->T(I)Lat/c;

    iget-wide v0, p2, Lat/c$k;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lat/c;->V(J)Lat/c;

    iget-wide v0, p2, Lat/c$k;->v:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lat/c;->X(J)Lat/c;

    iget-wide v0, p2, Lat/c$k;->w:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lat/c;->Q(D)Lat/c;

    new-instance v0, Lzs/a;

    invoke-direct {v0}, Lzs/a;-><init>()V

    invoke-virtual {p0}, Lat/c;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzs/a;->f(J)Lzs/a;

    move-result-object v0

    invoke-virtual {p0}, Lat/c;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzs/a;->e(J)Lzs/a;

    move-result-object v0

    invoke-virtual {p0}, Lat/c;->P()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzs/a;->d(D)Lzs/a;

    move-result-object v0

    iput-object v0, p0, Lat/c;->k:Lzs/a;

    iget-wide v0, p2, Lat/c$k;->A:J

    invoke-virtual {p0, v0, v1}, Lat/c;->Z(J)Lat/c;

    sget-object v0, Lat/c$l;->d:Lat/c$l;

    iput-object v0, p0, Lat/c;->b:Lat/c$l;

    iput-object p1, p0, Lat/c;->m:Ljava/net/URI;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lat/c;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lat/c;->n:Ljava/util/List;

    iget-object p1, p2, Lat/c$k;->x:Ljt/e$b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljt/c$c;

    invoke-direct {p1}, Ljt/c$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lat/c;->r:Ljt/e$b;

    iget-object p1, p2, Lat/c$k;->y:Ljt/e$a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljt/c$b;

    invoke-direct {p1}, Ljt/c$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lat/c;->s:Ljt/e$a;

    return-void
.end method

.method static synthetic A(Lat/c;)Ljt/e$a;
    .locals 0

    iget-object p0, p0, Lat/c;->s:Ljt/e$a;

    return-object p0
.end method

.method private B()V
    .locals 2

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lat/c;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lat/d$b;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/c;->s:Ljt/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljt/e$a;->c(Ljt/e$a$a;)V

    iget-object v0, p0, Lat/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/c;->f:Z

    iget-object v0, p0, Lat/c;->s:Ljt/e$a;

    invoke-interface {v0}, Ljt/e$a;->destroy()V

    return-void
.end method

.method private F()V
    .locals 1

    iget-boolean v0, p0, Lat/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lat/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/c;->R()V

    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lat/c;->B()V

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->c()V

    sget-object v0, Lat/c$l;->d:Lat/c$l;

    iput-object v0, p0, Lat/c;->b:Lat/c$l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-boolean p1, p0, Lat/c;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lat/c;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lat/c;->R()V

    :cond_0
    return-void
.end method

.method private H(Ljt/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private I(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private J()V
    .locals 4

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lat/c;->B()V

    sget-object v0, Lat/c$l;->f:Lat/c$l;

    iput-object v0, p0, Lat/c;->b:Lat/c$l;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p0, Lat/c;->q:Lct/c;

    iget-object v1, p0, Lat/c;->o:Ljava/util/Queue;

    new-instance v2, Lat/c$b;

    invoke-direct {v2, p0}, Lat/c$b;-><init>(Lat/c;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lat/c;->o:Ljava/util/Queue;

    new-instance v2, Lat/c$c;

    invoke-direct {v2, p0}, Lat/c$c;-><init>(Lat/c;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lat/c;->o:Ljava/util/Queue;

    new-instance v2, Lat/c$d;

    invoke-direct {v2, p0}, Lat/c$d;-><init>(Lat/c;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lat/c;->s:Ljt/e$a;

    new-instance v1, Lat/c$e;

    invoke-direct {v1, p0}, Lat/c$e;-><init>(Lat/c;)V

    invoke-interface {v0, v1}, Ljt/e$a;->c(Ljt/e$a$a;)V

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->b()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lat/c;->e:Z

    iget-object v2, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v2}, Lzs/a;->c()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "reconnect"

    invoke-virtual {p0, v0, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lat/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lat/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/d;

    invoke-virtual {p0, v0}, Lat/c;->N(Ljt/d;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 7

    iget-boolean v0, p0, Lat/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lat/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->b()I

    move-result v0

    iget v1, p0, Lat/c;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->c()V

    const-string v0, "reconnect_failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iput-boolean v2, p0, Lat/c;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->a()J

    move-result-wide v0

    sget-object v3, Lat/c;->u:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "will wait %dms before reconnect attempt"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v4, p0, Lat/c;->e:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lat/c$g;

    invoke-direct {v3, p0, p0}, Lat/c$g;-><init>(Lat/c;Lat/c;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lat/c;->o:Ljava/util/Queue;

    new-instance v1, Lat/c$h;

    invoke-direct {v1, p0, v2}, Lat/c$h;-><init>(Lat/c;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i(Lat/c;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lat/c;->m:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic j(Lat/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/c;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic k(Lat/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/c;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lat/c;Ljt/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/c;->H(Ljt/d;)V

    return-void
.end method

.method static synthetic m(Lat/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/c;->f:Z

    return p1
.end method

.method static synthetic n(Lat/c;)V
    .locals 0

    invoke-direct {p0}, Lat/c;->O()V

    return-void
.end method

.method static synthetic o(Lat/c;)Lzs/a;
    .locals 0

    iget-object p0, p0, Lat/c;->k:Lzs/a;

    return-object p0
.end method

.method static synthetic p(Lat/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/c;->e:Z

    return p1
.end method

.method static synthetic q(Lat/c;)V
    .locals 0

    invoke-direct {p0}, Lat/c;->R()V

    return-void
.end method

.method static synthetic r(Lat/c;)V
    .locals 0

    invoke-direct {p0}, Lat/c;->K()V

    return-void
.end method

.method static synthetic s(Lat/c;)Lat/c$k;
    .locals 0

    iget-object p0, p0, Lat/c;->p:Lat/c$k;

    return-object p0
.end method

.method static synthetic t(Lat/c;)Z
    .locals 0

    iget-boolean p0, p0, Lat/c;->d:Z

    return p0
.end method

.method static synthetic u(Lat/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/c;->d:Z

    return p1
.end method

.method static synthetic v(Lat/c;)V
    .locals 0

    invoke-direct {p0}, Lat/c;->J()V

    return-void
.end method

.method static synthetic w(Lat/c;)V
    .locals 0

    invoke-direct {p0}, Lat/c;->B()V

    return-void
.end method

.method static synthetic x(Lat/c;)V
    .locals 0

    invoke-direct {p0}, Lat/c;->F()V

    return-void
.end method

.method static synthetic y(Lat/c;)J
    .locals 2

    iget-wide v0, p0, Lat/c;->l:J

    return-wide v0
.end method

.method static synthetic z(Lat/c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lat/c;->o:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method C()V
    .locals 2

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/c;->e:Z

    iget-object v0, p0, Lat/c;->b:Lat/c$l;

    sget-object v1, Lat/c$l;->f:Lat/c$l;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lat/c;->B()V

    :cond_0
    iget-object v0, p0, Lat/c;->k:Lzs/a;

    invoke-virtual {v0}, Lzs/a;->c()V

    sget-object v0, Lat/c$l;->d:Lat/c$l;

    iput-object v0, p0, Lat/c;->b:Lat/c$l;

    iget-object v0, p0, Lat/c;->q:Lct/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct/c;->B()Lct/c;

    :cond_1
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Lat/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lat/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/e;

    invoke-virtual {v2}, Lat/e;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lat/c;->u:Ljava/util/logging/Logger;

    const-string v2, "socket is still active, skipping close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lat/c;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lat/c;->e:Z

    return v0
.end method

.method public L()Lat/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/c;->M(Lat/c$j;)Lat/c;

    move-result-object v0

    return-object v0
.end method

.method public M(Lat/c$j;)Lat/c;
    .locals 1

    new-instance v0, Lat/c$a;

    invoke-direct {v0, p0, p1}, Lat/c$a;-><init>(Lat/c;Lat/c$j;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method N(Ljt/d;)V
    .locals 4

    sget-object v0, Lat/c;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v3, "writing packet %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lat/c;->f:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lat/c;->f:Z

    iget-object v0, p0, Lat/c;->r:Ljt/e$b;

    new-instance v1, Lat/c$f;

    invoke-direct {v1, p0, p0}, Lat/c$f;-><init>(Lat/c;Lat/c;)V

    invoke-interface {v0, p1, v1}, Ljt/e$b;->a(Ljt/d;Ljt/e$b$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final P()D
    .locals 2

    iget-wide v0, p0, Lat/c;->j:D

    return-wide v0
.end method

.method public Q(D)Lat/c;
    .locals 1

    iput-wide p1, p0, Lat/c;->j:D

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzs/a;->d(D)Lzs/a;

    :cond_0
    return-object p0
.end method

.method public S(Z)Lat/c;
    .locals 0

    iput-boolean p1, p0, Lat/c;->c:Z

    return-object p0
.end method

.method public T(I)Lat/c;
    .locals 0

    iput p1, p0, Lat/c;->g:I

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lat/c;->h:J

    return-wide v0
.end method

.method public V(J)Lat/c;
    .locals 1

    iput-wide p1, p0, Lat/c;->h:J

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzs/a;->f(J)Lzs/a;

    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lat/c;->i:J

    return-wide v0
.end method

.method public X(J)Lat/c;
    .locals 1

    iput-wide p1, p0, Lat/c;->i:J

    iget-object v0, p0, Lat/c;->k:Lzs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzs/a;->e(J)Lzs/a;

    :cond_0
    return-object p0
.end method

.method public Y(Ljava/lang/String;Lat/c$k;)Lat/e;
    .locals 2

    iget-object v0, p0, Lat/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lat/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/e;

    if-nez v1, :cond_0

    new-instance v1, Lat/e;

    invoke-direct {v1, p0, p1, p2}, Lat/e;-><init>(Lat/c;Ljava/lang/String;Lat/c$k;)V

    iget-object p2, p0, Lat/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(J)Lat/c;
    .locals 0

    iput-wide p1, p0, Lat/c;->l:J

    return-object p0
.end method
