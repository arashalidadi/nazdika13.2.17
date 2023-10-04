.class Lim/crisp/client/internal/u/d$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/u/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lim/crisp/client/internal/u/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/u/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/u/d$c;->b:Lim/crisp/client/internal/u/d;

    iput-object p2, p0, Lim/crisp/client/internal/u/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/u/d$c;->b:Lim/crisp/client/internal/u/d;

    invoke-static {v0}, Lim/crisp/client/internal/u/d;->c(Lim/crisp/client/internal/u/d;)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/u/d$c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/u/d$c;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/d$c;->b:Lim/crisp/client/internal/u/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/u/c0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/c0;-><init>(Lim/crisp/client/internal/u/d$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/u/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->e(Ljava/lang/String;)V

    return-void
.end method
