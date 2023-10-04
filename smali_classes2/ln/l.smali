.class public final Lln/l;
.super Ljava/lang/Object;
.source "StrictModeHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-static {p0}, Lln/l;->e(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-static {p0}, Lln/l;->g(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method private static final e(Landroid/os/strictmode/Violation;)V
    .locals 2

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const-string v1, "ThreadPolicyStrictMode"

    invoke-virtual {v0, v1}, Lgx/a$b;->q(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    invoke-static {p0}, Lln/i;->a(Landroid/os/strictmode/Violation;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgx/a$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g(Landroid/os/strictmode/Violation;)V
    .locals 2

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const-string v1, "VmPolicyStrictMode"

    invoke-virtual {v0, v1}, Lgx/a$b;->q(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    invoke-static {p0}, Lln/i;->a(Landroid/os/strictmode/Violation;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgx/a$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Li3/d;->a:Li3/d;

    new-instance v1, Li3/d$c$a;

    invoke-direct {v1}, Li3/d$c$a;-><init>()V

    invoke-virtual {v1}, Li3/d$c$a;->c()Li3/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Li3/d$c$a;->b()Li3/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Li3/d$c$a;->f()Li3/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Li3/d$c$a;->g()Li3/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Li3/d$c$a;->d()Li3/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Li3/d$c$a;->e()Li3/d$c$a;

    move-result-object v1

    sget-object v2, Lln/l$a;->a:Lln/l$a;

    invoke-virtual {v1, v2}, Li3/d$c$a;->h(Li3/d$b;)Li3/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Li3/d$c$a;->a()Li3/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/d;->r(Li3/d$c;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lln/l;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lln/k;

    invoke-direct {v2}, Lln/k;-><init>()V

    invoke-static {v0, v1, v2}, Lln/h;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lln/l;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lln/j;

    invoke-direct {v2}, Lln/j;-><init>()V

    invoke-static {v0, v1, v2}, Lln/g;->a(Landroid/os/StrictMode$VmPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method
