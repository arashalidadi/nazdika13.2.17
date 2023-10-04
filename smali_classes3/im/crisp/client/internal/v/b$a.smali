.class Lim/crisp/client/internal/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/v/b;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/v/b$b;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lim/crisp/client/internal/v/b$b;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/b$b;Z)V
    .locals 0

    invoke-static {p0, p1}, Lim/crisp/client/internal/v/b$a;->a(Lim/crisp/client/internal/v/b$b;Z)V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {v0}, Lim/crisp/client/internal/v/b;->a(Lim/crisp/client/internal/v/b;)Lim/crisp/client/internal/v/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lim/crisp/client/internal/v/u;

    invoke-direct {v1, v0, p1}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/b$b;Z)V

    invoke-static {v1}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lim/crisp/client/internal/v/b;->a(Lim/crisp/client/internal/v/b;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    new-instance v1, Lim/crisp/client/internal/v/b$a$a;

    invoke-direct {v1, p0, v0}, Lim/crisp/client/internal/v/b$a$a;-><init>(Lim/crisp/client/internal/v/b$a;Lim/crisp/client/internal/v/b$b;)V

    invoke-static {p1, v1}, Lim/crisp/client/internal/v/b;->a(Lim/crisp/client/internal/v/b;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->d(Lim/crisp/client/internal/v/b;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {v0}, Lim/crisp/client/internal/v/b;->a(Lim/crisp/client/internal/v/b;)Lim/crisp/client/internal/v/b$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->b(Lim/crisp/client/internal/v/b;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->c(Lim/crisp/client/internal/v/b;)Lfb/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lfb/ExoPlayer;->pause()V

    iget-object p1, p0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {p1}, Lim/crisp/client/internal/v/b;->c(Lim/crisp/client/internal/v/b;)Lfb/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lfb/u;->j()V

    if-eqz v0, :cond_5

    new-instance p1, Lim/crisp/client/internal/v/q;

    invoke-direct {p1, v0}, Lim/crisp/client/internal/v/q;-><init>(Lim/crisp/client/internal/v/b$b;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    new-instance p1, Lim/crisp/client/internal/v/r;

    invoke-direct {p1, v0}, Lim/crisp/client/internal/v/r;-><init>(Lim/crisp/client/internal/v/b$b;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    new-instance p1, Lim/crisp/client/internal/v/s;

    invoke-direct {p1, v0}, Lim/crisp/client/internal/v/s;-><init>(Lim/crisp/client/internal/v/b$b;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Lim/crisp/client/internal/v/t;

    invoke-direct {p1, v0}, Lim/crisp/client/internal/v/t;-><init>(Lim/crisp/client/internal/v/b$b;)V

    :goto_0
    invoke-static {p1}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
