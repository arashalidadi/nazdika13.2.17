.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;
    }
.end annotation


# static fields
.field public static final l:Landroidx/lifecycle/k0$b;

.field private static final m:Landroidx/lifecycle/k0;


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private final i:Landroidx/lifecycle/x;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroidx/lifecycle/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/k0;->l:Landroidx/lifecycle/k0$b;

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0;->m:Landroidx/lifecycle/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->g:Z

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/k0$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$d;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/k0;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/k0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/k0;)Landroidx/lifecycle/l0$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/l0$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/k0;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0;->m:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/k0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->k()V

    return-void
.end method

.method public static final l()Landroidx/lifecycle/v;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0;->l:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/k0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0;->h:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k0;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->h:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->g:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/k0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$c;-><init>(Landroidx/lifecycle/k0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->g:Z

    :cond_0
    return-void
.end method
