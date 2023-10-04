.class Lim/crisp/client/internal/f/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/f/a;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/a;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/f/a$b;->a:Lim/crisp/client/internal/f/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/f/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/f/a;)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/f/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/f/a$b;->a(Lim/crisp/client/internal/f/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CrispSocket"

    const-string v1, "Chat initialization timeout has been exceeded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/crisp/client/internal/f/a$b;->a:Lim/crisp/client/internal/f/a;

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/f/a;)V

    iget-object v0, p0, Lim/crisp/client/internal/f/a$b;->a:Lim/crisp/client/internal/f/a;

    new-instance v1, Lim/crisp/client/internal/e/b;

    iget-object v2, p0, Lim/crisp/client/internal/f/a$b;->a:Lim/crisp/client/internal/f/a;

    new-instance v3, Lim/crisp/client/internal/f/u;

    invoke-direct {v3, v2}, Lim/crisp/client/internal/f/u;-><init>(Lim/crisp/client/internal/f/a;)V

    invoke-direct {v1, v3}, Lim/crisp/client/internal/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a;Ljava/lang/Throwable;)V

    return-void
.end method
