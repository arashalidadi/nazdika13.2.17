.class public final Lcc/k;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/k$a;,
        Lcc/k$c;,
        Lcc/k$b;
    }
.end annotation


# instance fields
.field private final d:Lsc/b;

.field private final e:Lcc/k$b;

.field private final f:Lwb/a;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldc/b;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ldc/b;Lcc/k$b;Lsc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->i:Ldc/b;

    iput-object p2, p0, Lcc/k;->e:Lcc/k$b;

    iput-object p3, p0, Lcc/k;->d:Lsc/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcc/k;->h:Ljava/util/TreeMap;

    invoke-static {p0}, Luc/i0;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcc/k;->g:Landroid/os/Handler;

    new-instance p1, Lwb/a;

    invoke-direct {p1}, Lwb/a;-><init>()V

    iput-object p1, p0, Lcc/k;->f:Lwb/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcc/k;->l:J

    iput-wide p1, p0, Lcc/k;->m:J

    return-void
.end method

.method static synthetic a(Lcc/k;)Lwb/a;
    .locals 0

    iget-object p0, p0, Lcc/k;->f:Lwb/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    invoke-static {p0}, Lcc/k;->f(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 0

    invoke-static {p0}, Lcc/k;->i(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcc/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcc/k;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private e(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcc/k;->h:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private static f(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->i:[B

    invoke-static {p0}, Luc/i0;->u([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/i0;->W(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lfb/r; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private g(JJ)V
    .locals 3

    iget-object v0, p0, Lcc/k;->h:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/k;->h:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    iget-object v0, p0, Lcc/k;->h:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/k;->j:Z

    invoke-direct {p0}, Lcc/k;->p()V

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()V
    .locals 5

    iget-wide v0, p0, Lcc/k;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcc/k;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/k;->n:Z

    iget-wide v0, p0, Lcc/k;->l:J

    iput-wide v0, p0, Lcc/k;->m:J

    iget-object v0, p0, Lcc/k;->e:Lcc/k$b;

    invoke-interface {v0}, Lcc/k$b;->a()V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcc/k;->e:Lcc/k$b;

    iget-wide v1, p0, Lcc/k;->k:J

    invoke-interface {v0, v1, v2}, Lcc/k$b;->b(J)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcc/k;->e:Lcc/k$b;

    invoke-interface {v0}, Lcc/k$b;->c()V

    return-void
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lcc/k;->h:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcc/k;->i:Ldc/b;

    iget-wide v3, v3, Ldc/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcc/k;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcc/k$a;

    iget-wide v2, p1, Lcc/k$a;->a:J

    iget-wide v4, p1, Lcc/k$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcc/k;->g(JJ)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcc/k;->h()V

    return v1
.end method

.method l(J)Z
    .locals 6

    iget-object v0, p0, Lcc/k;->i:Ldc/b;

    iget-boolean v1, v0, Ldc/b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcc/k;->n:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcc/k;->j:Z

    if-eqz v1, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Ldc/b;->h:J

    invoke-direct {p0, v0, v1}, Lcc/k;->e(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcc/k;->k:J

    invoke-direct {p0}, Lcc/k;->o()V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcc/k;->k()V

    :cond_4
    return v2
.end method

.method m(Lbc/d;)Z
    .locals 7

    iget-object v0, p0, Lcc/k;->i:Ldc/b;

    iget-boolean v0, v0, Ldc/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcc/k;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcc/k;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lbc/d;->f:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcc/k;->k()V

    return v2

    :cond_3
    return v1
.end method

.method public n()Lcc/k$c;
    .locals 3

    new-instance v0, Lcc/k$c;

    new-instance v1, Lzb/y;

    iget-object v2, p0, Lcc/k;->d:Lsc/b;

    invoke-direct {v1, v2}, Lzb/y;-><init>(Lsc/b;)V

    invoke-direct {v0, p0, v1}, Lcc/k$c;-><init>(Lcc/k;Lzb/y;)V

    return-object v0
.end method

.method q(Lbc/d;)V
    .locals 5

    iget-wide v0, p0, Lcc/k;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lbc/d;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lbc/d;->g:J

    iput-wide v0, p0, Lcc/k;->l:J

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/k;->o:Z

    iget-object v0, p0, Lcc/k;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ldc/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/k;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcc/k;->k:J

    iput-object p1, p0, Lcc/k;->i:Ldc/b;

    invoke-direct {p0}, Lcc/k;->s()V

    return-void
.end method
