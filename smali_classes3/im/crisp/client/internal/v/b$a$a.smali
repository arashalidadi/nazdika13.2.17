.class Lim/crisp/client/internal/v/b$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/b$a;->onIsPlayingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/b$b;

.field final synthetic b:Lim/crisp/client/internal/v/b$a;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/v/b$a;Lim/crisp/client/internal/v/b$b;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/v/b$a$a;->b:Lim/crisp/client/internal/v/b$a;

    iput-object p2, p0, Lim/crisp/client/internal/v/b$a$a;->a:Lim/crisp/client/internal/v/b$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/b$a$a;Lim/crisp/client/internal/v/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/b$a$a;->a(Lim/crisp/client/internal/v/b$b;)V

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/v/b$b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/v/b$a$a;->b:Lim/crisp/client/internal/v/b$a;

    iget-object v0, v0, Lim/crisp/client/internal/v/b$a;->a:Lim/crisp/client/internal/v/b;

    invoke-static {v0}, Lim/crisp/client/internal/v/b;->c(Lim/crisp/client/internal/v/b;)Lfb/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lfb/u;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lim/crisp/client/internal/v/b$b;->a(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/v/b$a$a;->a:Lim/crisp/client/internal/v/b$b;

    new-instance v1, Lim/crisp/client/internal/v/v;

    invoke-direct {v1, p0, v0}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/v/b$a$a;Lim/crisp/client/internal/v/b$b;)V

    invoke-static {v1}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
