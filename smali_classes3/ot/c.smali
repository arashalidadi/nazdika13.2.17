.class public final Lot/c;
.super Ljava/lang/Object;
.source "ServiceBillingConnection.kt"

# interfaces
.implements Lot/a;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/c$a;
    }
.end annotation


# static fields
.field public static final p:Lot/c$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvt/a;

.field private final g:Lrt/a;

.field private final h:Lst/a;

.field private final i:Ltt/a;

.field private final j:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lqt/a;

.field private final l:Lpt/a;

.field private m:Lh5/a;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lut/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lot/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lot/c;->p:Lot/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcu/c;Lcu/c;Lvt/a;Lrt/a;Lst/a;Ltt/a;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;",
            "Lcu/c<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lvt/a;",
            "Lrt/a;",
            "Lst/a;",
            "Ltt/a;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryFunction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSkuDetailFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkTrialSubscriptionFunction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServiceDisconnected"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/c;->d:Landroid/content/Context;

    iput-object p3, p0, Lot/c;->e:Lcu/c;

    iput-object p4, p0, Lot/c;->f:Lvt/a;

    iput-object p5, p0, Lot/c;->g:Lrt/a;

    iput-object p6, p0, Lot/c;->h:Lst/a;

    iput-object p7, p0, Lot/c;->i:Ltt/a;

    iput-object p8, p0, Lot/c;->j:Lwu/a;

    new-instance p3, Lqt/a;

    invoke-direct {p3, p1}, Lqt/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lot/c;->k:Lqt/a;

    new-instance p3, Lpt/a;

    invoke-direct {p3, p2, p1}, Lpt/a;-><init>(Lcu/c;Landroid/content/Context;)V

    iput-object p3, p0, Lot/c;->l:Lpt/a;

    return-void
.end method

.method public static final synthetic e(Lot/c;)Lcu/c;
    .locals 0

    iget-object p0, p0, Lot/c;->e:Lcu/c;

    return-object p0
.end method

.method public static final synthetic f(Lot/c;)Lh5/a;
    .locals 0

    iget-object p0, p0, Lot/c;->m:Lh5/a;

    return-object p0
.end method

.method public static final synthetic g(Lot/c;)Lpt/a;
    .locals 0

    iget-object p0, p0, Lot/c;->l:Lpt/a;

    return-object p0
.end method

.method public static final synthetic h(Lot/c;)Lqt/a;
    .locals 0

    iget-object p0, p0, Lot/c;->k:Lqt/a;

    return-object p0
.end method

.method public static final synthetic i(Lot/c;)Lrt/a;
    .locals 0

    iget-object p0, p0, Lot/c;->g:Lrt/a;

    return-object p0
.end method

.method public static final synthetic j(Lot/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lot/c;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lot/c;->m:Lh5/a;

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lot/c;->m:Lh5/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lot/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1, p2}, Lh5/a;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final m(Lnt/j;)Z
    .locals 4

    iget-object v0, p0, Lot/c;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lot/c;->m:Lh5/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnt/j;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, p1}, Lh5/a;->E0(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method private final n(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lot/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "context.packageManager.q\u2026IntentServices(intent, 0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lot/c;->o(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final o(Landroid/content/Intent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lot/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "context.packageManager\n \u2026ATCH_DISABLED_COMPONENTS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final p(Lau/a;Lnt/j;Lwu/l;Lwu/l;Lwu/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/a;",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroid/content/IntentSender;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroid/content/Intent;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lot/c;->f(Lot/c;)Lh5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lot/c;->h(Lot/c;)Lqt/a;

    move-result-object v1

    new-instance v8, Lqt/b;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lqt/b;-><init>(Lau/a;Lnt/j;Lwu/l;Lwu/l;Lwu/l;)V

    invoke-virtual {v1, v0, v8}, Lqt/a;->a(Lh5/a;Lqt/b;)V

    sget-object p1, Lnt/c$a;->a:Lnt/c$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnt/c$b;->a:Lnt/c$b;

    :goto_0
    instance-of p1, p1, Lnt/c$b;

    if-eqz p1, :cond_1

    new-instance p1, Lut/c;

    invoke-direct {p1}, Lut/c;-><init>()V

    invoke-interface {p3, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/c;->b()Lwu/l;

    move-result-object p1

    new-instance p2, Lxt/d;

    invoke-direct {p2}, Lxt/d;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnt/j;Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lot/c;->f(Lot/c;)Lh5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lot/c;->e(Lot/c;)Lcu/c;

    move-result-object v1

    new-instance v2, Lot/c$e;

    invoke-direct {v2, v0, p0, p1, p2}, Lot/c$e;-><init>(Lh5/a;Lot/c;Lnt/j;Lwu/l;)V

    invoke-interface {v1, v2}, Lcu/c;->execute(Ljava/lang/Object;)V

    sget-object p1, Lnt/c$a;->a:Lnt/c$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnt/c$b;->a:Lnt/c$b;

    :goto_0
    instance-of p1, p1, Lnt/c$b;

    if-eqz p1, :cond_1

    new-instance p1, Lut/d;

    invoke-direct {p1}, Lut/d;-><init>()V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/d;->a()Lwu/l;

    move-result-object p1

    new-instance p2, Lxt/d;

    invoke-direct {p2}, Lxt/d;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lot/c;->m:Lh5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lot/c;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-direct {p0}, Lot/c;->k()V

    :cond_1
    return-void
.end method

.method public c(Lnt/h;Lau/a;Lnt/j;Lwu/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/h;",
            "Lau/a;",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lot/c$d;

    invoke-direct {v5, p1, p4}, Lot/c$d;-><init>(Lnt/h;Lwu/l;)V

    new-instance v6, Lot/c$c;

    invoke-direct {v6, p1, p4}, Lot/c$c;-><init>(Lnt/h;Lwu/l;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lot/c;->p(Lau/a;Lnt/j;Lwu/l;Lwu/l;Lwu/l;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Lut/b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lot/c;->f(Lot/c;)Lh5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lot/c;->e(Lot/c;)Lcu/c;

    move-result-object v1

    new-instance v2, Lot/c$b;

    invoke-direct {v2, v0, p0, p1, p2}, Lot/c$b;-><init>(Lh5/a;Lot/c;Ljava/lang/String;Lwu/l;)V

    invoke-interface {v1, v2}, Lcu/c;->execute(Ljava/lang/Object;)V

    sget-object p1, Lnt/c$a;->a:Lnt/c$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnt/c$b;->a:Lnt/c$b;

    :goto_0
    instance-of p1, p1, Lnt/c$b;

    if-eqz p1, :cond_1

    new-instance p1, Lut/b;

    invoke-direct {p1}, Lut/b;-><init>()V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/b;->c()Lwu/l;

    move-result-object p1

    new-instance p2, Lxt/d;

    invoke-direct {p2}, Lxt/d;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lh5/a$a;->a(Landroid/os/IBinder;)Lh5/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lot/c;->m:Lh5/a;

    :try_start_0
    sget-object p1, Lnt/j;->e:Lnt/j;

    invoke-direct {p0, p1}, Lot/c;->m(Lnt/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lot/c;->f:Lvt/a;

    invoke-virtual {p1}, Lvt/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnt/j;->f:Lnt/j;

    invoke-direct {p0, p1}, Lot/c;->m(Lnt/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lot/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lut/a;->e()Lwu/l;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lxt/i;

    invoke-direct {p2}, Lxt/i;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lot/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lut/a;->f()Lwu/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lot/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lut/a;->e()Lwu/l;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lxt/f;

    invoke-direct {p2}, Lxt/f;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lot/c;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lut/a;->e()Lwu/l;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lot/c;->k()V

    iget-object p1, p0, Lot/c;->j:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/content/Context;Lut/a;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lot/c;->n:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lot/c;->o:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ir.cafebazaar.pardakht.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.farsitel.bazaar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.farsitel.bazaar.inappbilling.service.InAppBillingService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lot/c;->n(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lut/a;->e()Lwu/l;

    move-result-object v0

    new-instance v1, Lxt/a;

    invoke-direct {v1}, Lxt/a;-><init>()V

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lbu/b;->a:Lbu/b;

    invoke-virtual {v3, p1}, Lbu/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lut/a;->e()Lwu/l;

    move-result-object v0

    new-instance v3, Lxt/a;

    invoke-direct {v3}, Lxt/a;-><init>()V

    invoke-interface {v0, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lut/a;->e()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return v1
.end method
