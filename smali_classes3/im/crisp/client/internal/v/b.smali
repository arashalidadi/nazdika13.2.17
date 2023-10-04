.class public final Lim/crisp/client/internal/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/v/b$b;
    }
.end annotation


# static fields
.field private static final g:I = 0xc8

.field private static h:Lim/crisp/client/internal/v/b;


# instance fields
.field private a:Lfb/ExoPlayer;

.field private b:Lcom/google/android/exoplayer2/MediaItem;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/v/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private final f:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/v/b;->d:Ljava/util/Timer;

    new-instance v0, Lim/crisp/client/internal/v/b$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/b$a;-><init>(Lim/crisp/client/internal/v/b;)V

    iput-object v0, p0, Lim/crisp/client/internal/v/b;->f:Lcom/google/android/exoplayer2/Player$Listener;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lfb/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {p1, v0}, Lfb/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private a()Lim/crisp/client/internal/v/b$b;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/v/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lim/crisp/client/internal/v/b;)Lim/crisp/client/internal/v/b$b;
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/v/b;->a()Lim/crisp/client/internal/v/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/v/b;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lim/crisp/client/internal/v/b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    :cond_1
    sget-object p0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    return-object p0
.end method

.method static synthetic a(Lim/crisp/client/internal/v/b;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/v/b;->e:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/v/b;->e:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lim/crisp/client/internal/v/b;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    sget-object v0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    iget-object v1, v0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lim/crisp/client/internal/v/b;->f:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v1, v0}, Lfb/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    sget-object v0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    iget-object v0, v0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->release()V

    sget-object v0, Lim/crisp/client/internal/v/b;->h:Lim/crisp/client/internal/v/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    :cond_1
    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/v/b;)Lfb/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    return-object p0
.end method

.method static synthetic d(Lim/crisp/client/internal/v/b;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/v/b;->d:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/v/b;->b:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {p1}, Lfb/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lim/crisp/client/internal/v/b$b;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/v/b;->b:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {p1}, Lfb/ExoPlayer;->play()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/u;->stop()V

    iget-object v0, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {v0}, Lfb/ExoPlayer;->clearMediaItems()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/crisp/client/internal/v/b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/v/b;->b:Lcom/google/android/exoplayer2/MediaItem;

    iget-object p2, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {p2, p1}, Lfb/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    iget-object p1, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lfb/u;->m(Z)V

    iget-object p1, p0, Lim/crisp/client/internal/v/b;->a:Lfb/ExoPlayer;

    invoke-interface {p1}, Lfb/ExoPlayer;->prepare()V

    :goto_0
    return-void
.end method
