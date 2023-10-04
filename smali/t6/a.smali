.class public Lt6/a;
.super Lfb/u$a;
.source "ExoMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$d;,
        Lt6/a$c;,
        Lt6/a$e;,
        Lt6/a$b;,
        Lt6/a$g;,
        Lt6/a$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfb/ExoPlayer;

.field private final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final d:Lcom/google/android/exoplayer2/trackselection/a$a;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Lt6/a$g;

.field private j:Le7/c;

.field private k:Landroid/view/Surface;

.field private l:Lcom/google/android/exoplayer2/drm/i;

.field private m:Lzb/m;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/y;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lsc/p;

.field private p:Lu6/d;

.field private q:Lc7/a;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Lt6/a$c;

.field private t:I

.field protected u:F

.field private v:Lgb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Lfb/u$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6/a;->h:Z

    new-instance v1, Lt6/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt6/a$g;-><init>(Lt6/a$a;)V

    iput-object v1, p0, Lt6/a;->i:Lt6/a$g;

    new-instance v1, Le7/c;

    invoke-direct {v1}, Le7/c;-><init>()V

    iput-object v1, p0, Lt6/a;->j:Le7/c;

    new-instance v1, Lsc/p;

    invoke-direct {v1}, Lsc/p;-><init>()V

    iput-object v1, p0, Lt6/a;->o:Lsc/p;

    iput-object v2, p0, Lt6/a;->r:Landroid/os/PowerManager$WakeLock;

    new-instance v1, Lt6/a$c;

    invoke-direct {v1, p0, v2}, Lt6/a$c;-><init>(Lt6/a;Lt6/a$a;)V

    iput-object v1, p0, Lt6/a;->s:Lt6/a$c;

    iput v0, p0, Lt6/a;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt6/a;->u:F

    iput-object p1, p0, Lt6/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lt6/a;->j:Le7/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Le7/c;->b(I)V

    iget-object v0, p0, Lt6/a;->j:Le7/c;

    new-instance v1, Lt6/a$b;

    invoke-direct {v1, p0, v2}, Lt6/a$b;-><init>(Lt6/a;Lt6/a$a;)V

    invoke-virtual {v0, v1}, Le7/c;->a(Le7/c$b;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lt6/a;->e:Landroid/os/Handler;

    new-instance v9, Lt6/a$d;

    invoke-direct {v9, p0, v2}, Lt6/a$d;-><init>(Lt6/a;Lt6/a$a;)V

    new-instance v0, Lv6/a;

    move-object v3, v0

    move-object v4, p1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Lv6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lic/j;Lvb/d;Lhb/k;Lvc/o;)V

    invoke-virtual {p0}, Lt6/a;->t()Ljb/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/a;->f(Ljb/h;)V

    invoke-virtual {v0}, Lv6/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt6/a;->n:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-object v1, p0, Lt6/a;->o:Lsc/p;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lsc/d;)V

    iput-object v0, p0, Lt6/a;->d:Lcom/google/android/exoplayer2/trackselection/a$a;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$a;)V

    iput-object v1, p0, Lt6/a;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    sget-object v0, Lp6/a;->c:Lfb/n;

    if-eqz v0, :cond_0

    sget-object v0, Lp6/a;->c:Lfb/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/d;

    invoke-direct {v0}, Lfb/d;-><init>()V

    :goto_0
    iget-object v2, p0, Lt6/a;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lfb/y;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfb/y;

    invoke-static {v2, v1, v0}, Lfb/g;->b([Lfb/y;Lrc/e;Lfb/n;)Lfb/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0, p0}, Lfb/u;->r(Lfb/u$b;)V

    new-instance v1, Lgb/a$a;

    invoke-direct {v1}, Lgb/a$a;-><init>()V

    sget-object v2, Luc/c;->a:Luc/c;

    invoke-virtual {v1, v0, v2}, Lgb/a$a;->a(Lfb/u;Luc/c;)Lgb/a;

    move-result-object v1

    iput-object v1, p0, Lt6/a;->v:Lgb/a;

    invoke-interface {v0, v1}, Lfb/u;->r(Lfb/u$b;)V

    invoke-virtual {p0, p1}, Lt6/a;->f0(Ljb/h;)V

    return-void
.end method

.method private O()V
    .locals 7

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->g()Z

    move-result v0

    invoke-virtual {p0}, Lt6/a;->H()I

    move-result v1

    iget-object v2, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {v2, v0, v1}, Lt6/a$g;->b(ZI)I

    move-result v2

    iget-object v3, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {v3}, Lt6/a$g;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {v3, v0, v1}, Lt6/a$g;->f(ZI)V

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    invoke-direct {p0, v5}, Lt6/a;->U(Z)V

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lt6/a;->U(Z)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lt6/a;->i:Lt6/a$g;

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    invoke-virtual {v2, v6, v5}, Lt6/a$g;->d([IZ)Z

    move-result v2

    iget-object v6, p0, Lt6/a;->i:Lt6/a$g;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v6, v4, v5}, Lt6/a$g;->d([IZ)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p0, Lt6/a;->i:Lt6/a$g;

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-virtual {v4, v3, v5}, Lt6/a$g;->d([IZ)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/b;

    invoke-interface {v4, v0, v1}, Lu6/b;->n(ZI)V

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lc7/e;->m()V

    goto :goto_1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method

.method private U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/a;->q:Lc7/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/a;->j:Le7/c;

    invoke-virtual {p1}, Le7/c;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt6/a;->j:Le7/c;

    invoke-virtual {p1}, Le7/c;->d()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lt6/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic c(Lt6/a;)Lu6/d;
    .locals 0

    iget-object p0, p0, Lt6/a;->p:Lu6/d;

    return-object p0
.end method

.method static synthetic g(Lt6/a;)Lu6/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Lt6/a;)Lc7/a;
    .locals 0

    iget-object p0, p0, Lt6/a;->q:Lc7/a;

    return-object p0
.end method

.method static synthetic j(Lt6/a;)Lcom/google/android/exoplayer2/drm/i;
    .locals 0

    iget-object p0, p0, Lt6/a;->l:Lcom/google/android/exoplayer2/drm/i;

    return-object p0
.end method

.method static synthetic k(Lt6/a;)Lu6/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Lt6/a;)Lgb/a;
    .locals 0

    iget-object p0, p0, Lt6/a;->v:Lgb/a;

    return-object p0
.end method

.method static synthetic n(Lt6/a;I)I
    .locals 0

    iput p1, p0, Lt6/a;->t:I

    return p1
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected C(I)Lp6/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lp6/b;->g:Lp6/b;

    return-object p1

    :cond_1
    sget-object p1, Lp6/b;->f:Lp6/b;

    return-object p1

    :cond_2
    sget-object p1, Lp6/b;->e:Lp6/b;

    return-object p1

    :cond_3
    sget-object p1, Lp6/b;->d:Lp6/b;

    return-object p1
.end method

.method protected D(Lp6/b;ILcom/google/android/exoplayer2/trackselection/b$a;)Lt6/a$f;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lt6/a;->C(I)Lp6/b;

    move-result-object v6

    if-ne p1, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    add-int v7, v3, v6

    if-le v7, p2, :cond_0

    if-ne v4, v1, :cond_1

    sub-int v5, p2, v3

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v6

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    new-instance p1, Lt6/a$f;

    invoke-direct {p1, p0, v0, v1, v5}, Lt6/a$f;-><init>(Lt6/a;Ljava/util/List;II)V

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->g()Z

    move-result v0

    return v0
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->c()Lfb/t;

    move-result-object v0

    iget v0, v0, Lfb/t;->a:F

    return v0
.end method

.method public G(Lfb/f;)V
    .locals 2

    iget-object v0, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/b;

    invoke-interface {v1, p0, p1}, Lu6/b;->o(Lt6/a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->q()I

    move-result v0

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lt6/a;->u:F

    return v0
.end method

.method public J()Lt6/b;
    .locals 5

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->v()Lfb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v1}, Lfb/u;->l()I

    move-result v1

    new-instance v2, Lfb/c0$c;

    invoke-direct {v2}, Lfb/c0$c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfb/c0;->o(ILfb/c0$c;Z)Lfb/c0$c;

    move-result-object v0

    new-instance v2, Lt6/b;

    iget-object v3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v3}, Lfb/u;->o()I

    move-result v3

    iget-object v4, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v4}, Lfb/u;->t()I

    move-result v4

    invoke-direct {v2, v3, v1, v4, v0}, Lt6/b;-><init>(IIILfb/c0$c;)V

    return-object v2
.end method

.method public K()V
    .locals 2

    iget-boolean v0, p0, Lt6/a;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lt6/a;->m:Lzb/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt6/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->stop()V

    :cond_1
    iget-object v0, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {v0}, Lt6/a$g;->e()V

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    iget-object v1, p0, Lt6/a;->m:Lzb/m;

    invoke-interface {v0, v1}, Lfb/ExoPlayer;->a(Lzb/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/a;->h:Z

    iget-object v0, p0, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/a;->U(Z)V

    iget-object v1, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lt6/a;->m:Lzb/m;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt6/a;->v:Lgb/a;

    invoke-interface {v1, v2}, Lzb/m;->e(Lzb/w;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt6/a;->k:Landroid/view/Surface;

    iget-object v1, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v1}, Lfb/u;->release()V

    invoke-virtual {p0, v0}, Lt6/a;->g0(Z)V

    return-void
.end method

.method public M(Lgb/b;)V
    .locals 1

    iget-object v0, p0, Lt6/a;->v:Lgb/a;

    invoke-virtual {v0, p1}, Lgb/a;->V(Lgb/b;)V

    return-void
.end method

.method public N(Lu6/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P()Z
    .locals 4

    invoke-virtual {p0}, Lt6/a;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lt6/a;->Q(J)V

    invoke-virtual {p0, v1}, Lt6/a;->a0(Z)V

    invoke-virtual {p0}, Lt6/a;->s()V

    invoke-virtual {p0}, Lt6/a;->K()V

    return v1
.end method

.method public Q(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt6/a;->R(JZ)V

    return-void
.end method

.method public R(JZ)V
    .locals 11

    iget-object v0, p0, Lt6/a;->v:Lgb/a;

    invoke-virtual {v0}, Lgb/a;->U()V

    const/16 v0, 0x64

    if-eqz p3, :cond_0

    iget-object p3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {p3, p1, p2}, Lfb/u;->d(J)V

    iget-object p1, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {p1}, Lt6/a$g;->c()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lt6/a$g;->f(ZI)V

    return-void

    :cond_0
    iget-object p3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {p3}, Lfb/u;->v()Lfb/c0;

    move-result-object p3

    invoke-virtual {p3}, Lfb/c0;->q()I

    move-result v1

    new-instance v2, Lfb/c0$c;

    invoke-direct {v2}, Lfb/c0$c;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {p3, v5, v2}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    invoke-virtual {v2}, Lfb/c0$c;->c()J

    move-result-wide v6

    cmp-long v8, v3, p1

    if-gez v8, :cond_1

    add-long v8, v3, v6

    cmp-long v10, p1, v8

    if-gtz v10, :cond_1

    iget-object p3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    sub-long/2addr p1, v3

    invoke-interface {p3, v5, p1, p2}, Lfb/u;->f(IJ)V

    iget-object p1, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {p1}, Lt6/a$g;->c()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lt6/a$g;->f(ZI)V

    return-void

    :cond_1
    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "ExoMediaPlayer"

    const-string v1, "Unable to seek across windows, falling back to in-window seeking"

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {p3, p1, p2}, Lfb/u;->d(J)V

    iget-object p1, p0, Lt6/a;->i:Lt6/a$g;

    invoke-virtual {p1}, Lt6/a$g;->c()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lt6/a$g;->f(ZI)V

    return-void
.end method

.method protected S(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt6/a;->T(IILjava/lang/Object;Z)V

    return-void
.end method

.method protected T(IILjava/lang/Object;Z)V
    .locals 4

    iget-object v0, p0, Lt6/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt6/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/y;

    invoke-interface {v2}, Lfb/y;->h()I

    move-result v3

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v3, v2}, Lfb/ExoPlayer;->b(Lfb/w$b;)Lfb/w;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfb/w;->n(I)Lfb/w;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfb/w;->m(Ljava/lang/Object;)Lfb/w;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, v0}, Lt6/a;->q(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/w;

    invoke-virtual {p2}, Lfb/w;->l()Lfb/w;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public V(Lc7/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a;->q:Lc7/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lt6/a;->U(Z)V

    return-void
.end method

.method public W(Lu6/a;)V
    .locals 0

    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    iput-object p1, p0, Lt6/a;->l:Lcom/google/android/exoplayer2/drm/i;

    return-void
.end method

.method public Y(Lzb/m;)V
    .locals 2

    iget-object v0, p0, Lt6/a;->m:Lzb/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt6/a;->v:Lgb/a;

    invoke-interface {v0, v1}, Lzb/m;->e(Lzb/w;)V

    iget-object v0, p0, Lt6/a;->v:Lgb/a;

    invoke-virtual {v0}, Lgb/a;->W()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lt6/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lt6/a;->v:Lgb/a;

    invoke-interface {p1, v0, v1}, Lzb/m;->k(Landroid/os/Handler;Lzb/w;)V

    :cond_1
    iput-object p1, p0, Lt6/a;->m:Lzb/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt6/a;->h:Z

    invoke-virtual {p0}, Lt6/a;->K()V

    return-void
.end method

.method public Z(Lu6/d;)V
    .locals 0

    iput-object p1, p0, Lt6/a;->p:Lu6/d;

    return-void
.end method

.method public a0(Z)V
    .locals 1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0, p1}, Lfb/u;->m(Z)V

    invoke-virtual {p0, p1}, Lt6/a;->g0(Z)V

    return-void
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0, p1}, Lfb/u;->setRepeatMode(I)V

    return-void
.end method

.method public c0(Landroid/view/Surface;)V
    .locals 3

    iput-object p1, p0, Lt6/a;->k:Landroid/view/Surface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, p1, v1}, Lt6/a;->T(IILjava/lang/Object;Z)V

    return-void
.end method

.method public d0(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lp6/a;->d:Lw6/a;

    iget-object v1, p0, Lt6/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lt6/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Lt6/a;->o:Lsc/p;

    invoke-virtual {v0, v1, v2, p1, v3}, Lw6/a;->e(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lsc/e0;)Lzb/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt6/a;->Y(Lzb/m;)V

    return-void
.end method

.method public e0(F)V
    .locals 2

    iput p1, p0, Lt6/a;->u:F

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lt6/a;->S(IILjava/lang/Object;)V

    return-void
.end method

.method protected f0(Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h<",
            "Ljb/j;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/drm/d;

    iget-object v0, p0, Lt6/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lt6/a;->v:Lgb/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->j(Landroid/os/Handler;Ljb/f;)V

    :cond_0
    return-void
.end method

.method protected g0(Z)V
    .locals 2

    iget-object v0, p0, Lt6/a;->r:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lt6/a;->r:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lt6/a;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt6/a;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lt6/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfb/u;->m(Z)V

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->stop()V

    :cond_0
    return-void
.end method

.method public o(Lgb/b;)V
    .locals 1

    iget-object v0, p0, Lt6/a;->v:Lgb/a;

    invoke-virtual {v0, p1}, Lgb/a;->M(Lgb/b;)V

    return-void
.end method

.method public p(Lu6/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt6/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfb/w;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/w;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lfb/w;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lt6/a;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt6/a;->k:Landroid/view/Surface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1, v0, v2}, Lt6/a;->T(IILjava/lang/Object;Z)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6/a;->h:Z

    return-void
.end method

.method protected t()Ljb/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/h<",
            "Ljb/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfb/c;->d:Ljava/util/UUID;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/drm/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v3

    new-instance v4, Lt6/a$e;

    invoke-direct {v4, p0, v1}, Lt6/a$e;-><init>(Lt6/a;Lt6/a$a;)V

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/i;Ljava/util/HashMap;)V

    iget-object v0, p0, Lt6/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Lt6/a;->s:Lt6/a$c;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/d;->j(Landroid/os/Handler;Ljb/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "ExoMediaPlayer"

    const-string v3, "Unable to create a DrmSessionManager due to an exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public u()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp6/b;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt6/a;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iget-object v2, p0, Lt6/a;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/b;->f()Lcom/google/android/exoplayer2/trackselection/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-array v4, v3, [Lp6/b;

    sget-object v5, Lp6/b;->d:Lp6/b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lp6/b;->e:Lp6/b;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    sget-object v5, Lp6/b;->f:Lp6/b;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    sget-object v5, Lp6/b;->g:Lp6/b;

    aput-object v5, v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v5, v4, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5, v6, v2}, Lt6/a;->D(Lp6/b;ILcom/google/android/exoplayer2/trackselection/b$a;)Lt6/a$f;

    move-result-object v8

    iget-object v8, v8, Lt6/a$f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    iget v11, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->i()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt6/a;->y(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(ZI)V
    .locals 0

    invoke-direct {p0}, Lt6/a;->O()V

    return-void
.end method

.method public y(Z)J
    .locals 9

    iget-object v0, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->getCurrentPosition()J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {p1}, Lfb/u;->v()Lfb/c0;

    move-result-object p1

    invoke-virtual {p1}, Lfb/c0;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lt6/a;->b:Lfb/ExoPlayer;

    invoke-interface {v3}, Lfb/u;->l()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lfb/c0$c;

    invoke-direct {v3}, Lfb/c0$c;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {p1, v6, v3}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    invoke-virtual {v3}, Lfb/c0$c;->c()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-long/2addr v4, v0

    return-wide v4
.end method
