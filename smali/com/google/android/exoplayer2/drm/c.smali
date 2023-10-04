.class Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/c$a;,
        Lcom/google/android/exoplayer2/drm/c$b;,
        Lcom/google/android/exoplayer2/drm/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljb/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/drm/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Luc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/h<",
            "Ljb/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field final h:Lcom/google/android/exoplayer2/drm/i;

.field final i:Ljava/util/UUID;

.field final j:Lcom/google/android/exoplayer2/drm/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/google/android/exoplayer2/drm/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private o:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/drm/e$a;

.field private q:[B

.field private r:[B

.field private s:Lcom/google/android/exoplayer2/drm/g$a;

.field private t:Lcom/google/android/exoplayer2/drm/g$c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/c$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;Luc/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/c$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Landroid/os/Looper;",
            "Luc/h<",
            "Ljb/f;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->i:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    iput p5, p0, Lcom/google/android/exoplayer2/drm/c;->d:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    if-nez p6, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/c;->e:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/drm/i;

    iput p11, p0, Lcom/google/android/exoplayer2/drm/c;->g:I

    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/c$b;

    invoke-direct {p1, p0, p9}, Lcom/google/android/exoplayer2/drm/c$b;-><init>(Lcom/google/android/exoplayer2/drm/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->j:Lcom/google/android/exoplayer2/drm/c$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Lcom/google/android/exoplayer2/drm/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->n:Lcom/google/android/exoplayer2/drm/c$a;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;Ljb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->m(Ljava/lang/Exception;Ljb/f;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/c;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/c;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/c;->g:I

    return p0
.end method

.method private i(Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/c;->w(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    if-nez v0, :cond_2

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->w(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->w(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    if-nez v0, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/c;->w(IZ)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->j()J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->d:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Luc/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->w(IZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    new-instance p1, Ljb/l;

    invoke-direct {p1}, Ljb/l;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    iput v1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    new-instance v0, Ljb/c;

    invoke-direct {v0}, Ljb/c;-><init>()V

    invoke-virtual {p1, v0}, Luc/h;->b(Luc/h$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private j()J
    .locals 5

    sget-object v0, Lfb/c;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljb/n;->b(Lcom/google/android/exoplayer2/drm/e;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic m(Ljava/lang/Exception;Ljb/f;)V
    .locals 0

    invoke-interface {p1, p0}, Ljb/f;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/e$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->p:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Luc/h;->b(Luc/h$a;)V

    iget p1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/drm/g$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/drm/g$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/c;->p(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/c;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/g;->i([B[B)[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    new-instance p2, Ljb/c;

    invoke-direct {p2}, Ljb/c;-><init>()V

    invoke-virtual {p1, p2}, Luc/h;->b(Luc/h$a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/g;->i([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/c;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    new-instance p2, Ljb/d;

    invoke-direct {p2}, Ljb/d;-><init>()V

    invoke-virtual {p1, p2}, Luc/h;->b(Luc/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->p(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/c$c;->b(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    new-instance v0, Ljb/l;

    invoke-direct {v0}, Ljb/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/g$c;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/g$c;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/c$c;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/g;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c$c;->e()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/c$c;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    new-instance v2, Ljb/b;

    invoke-direct {v2}, Ljb/b;-><init>()V

    invoke-virtual {v0, v2}, Luc/h;->b(Luc/h$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/g;->b([B)Ljb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:Ljb/i;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/c$c;->b(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private w(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->e:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/g;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/drm/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->n:Lcom/google/android/exoplayer2/drm/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a;->c(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->p(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private z()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->r:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/g;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/g;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:Ljb/i;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/e$a;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->p:Lcom/google/android/exoplayer2/drm/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/c;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/c;->i(Z)V

    :cond_1
    return-void
.end method

.method public k([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public r(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/c;->q()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->i(Z)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/exoplayer2/drm/c$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/c$c;->b(Lcom/google/android/exoplayer2/drm/c;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/c;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/c;->i(Z)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->c()Lcom/google/android/exoplayer2/drm/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/g$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->n:Lcom/google/android/exoplayer2/drm/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/c$a;->c(ILjava/lang/Object;Z)V

    return-void
.end method

.method public y()Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/drm/c;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->j:Lcom/google/android/exoplayer2/drm/c$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->n:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->n:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->o:Ljb/i;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->p:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/drm/g$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/g$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/g;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/g;->g([B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->q:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->f:Luc/h;

    new-instance v2, Ljb/a;

    invoke-direct {v2}, Ljb/a;-><init>()V

    invoke-virtual {v0, v2}, Luc/h;->b(Luc/h$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method
