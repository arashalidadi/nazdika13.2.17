.class public final Lot/b;
.super Ljava/lang/Object;
.source "ReceiverBillingConnection.kt"

# interfaces
.implements Lot/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/b$a;
    }
.end annotation


# static fields
.field public static final q:Lot/b$a;


# instance fields
.field private final d:Lvt/a;

.field private final e:Lrt/a;

.field private f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lut/b;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lut/d;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lut/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lzt/b;

.field private n:Z

.field private o:J

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqt/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lot/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lot/b;->q:Lot/b$a;

    return-void
.end method

.method public constructor <init>(Lvt/a;Lrt/a;)V
    .locals 1

    const-string v0, "paymentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/b;->d:Lvt/a;

    iput-object p2, p0, Lot/b;->e:Lrt/a;

    return-void
.end method

.method private final e()Z
    .locals 5

    iget-wide v0, p0, Lot/b;->o:J

    const-wide/32 v2, 0xc3a15

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lot/b;->f:Lwu/l;

    iput-object v0, p0, Lot/b;->g:Lwu/l;

    iput-object v0, p0, Lot/b;->h:Lwu/l;

    iput-object v0, p0, Lot/b;->i:Lwu/l;

    iput-object v0, p0, Lot/b;->j:Lwu/l;

    iput-object v0, p0, Lot/b;->k:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lot/b;->l:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lot/b;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v0, p0, Lot/b;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final g()V
    .locals 1

    new-instance v0, Lot/b$b;

    invoke-direct {v0, p0}, Lot/b$b;-><init>(Lot/b;)V

    iput-object v0, p0, Lot/b;->m:Lzt/b;

    return-void
.end method

.method private final h()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lot/b;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secure"

    invoke-direct {p0}, Lot/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apiVersion"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.farsitel.bazaar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lot/b;->d:Lvt/a;

    invoke-virtual {v0}, Lvt/a;->a()Lvt/b;

    move-result-object v0

    instance-of v1, v0, Lvt/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvt/b$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvt/b$a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "secureBroadcastKey"

    :cond_2
    return-object v2
.end method

.method private final j()V
    .locals 2

    invoke-direct {p0}, Lot/b;->h()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.farsitel.bazaar.billingSupport"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lot/b;->l(Landroid/content/Intent;)V

    return-void
.end method

.method private final k()V
    .locals 2

    sget-object v0, Lzt/a;->a:Lzt/a$a;

    iget-object v1, p0, Lot/b;->m:Lzt/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzt/a$a;->a(Lzt/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lot/b;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final m(Lau/a;Lnt/j;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/a;",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lut/c;

    invoke-direct {v0}, Lut/c;-><init>()V

    invoke-interface {p3, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lut/c;->e()Lwu/a;

    move-result-object p3

    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lot/b;->h()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.farsitel.bazaar.purchase"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lau/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "developerPayload"

    invoke-virtual {p1}, Lau/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "itemType"

    invoke-virtual {p2}, Lnt/j;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extraInfo"

    invoke-static {p1}, Lau/b;->a(Lau/a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p3}, Lot/b;->l(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lnt/j;Lwu/l;)V
    .locals 1
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

    iput-object p2, p0, Lot/b;->g:Lwu/l;

    invoke-direct {p0}, Lot/b;->h()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.farsitel.bazaar.getPurchase"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "itemType"

    invoke-virtual {p1}, Lnt/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p2}, Lot/b;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lot/b;->n:Z

    invoke-direct {p0}, Lot/b;->f()V

    iget-object v0, p0, Lot/b;->m:Lzt/b;

    if-eqz v0, :cond_0

    sget-object v1, Lzt/a;->a:Lzt/a$a;

    invoke-virtual {v1, v0}, Lzt/a$a;->b(Lzt/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lot/b;->m:Lzt/b;

    return-void
.end method

.method public c(Lnt/h;Lau/a;Lnt/j;Lwu/l;)V
    .locals 2
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lqt/c;

    invoke-direct {v1, p1, p4}, Lqt/c;-><init>(Lnt/h;Lwu/l;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lot/b;->p:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, p3, p4}, Lot/b;->m(Lau/a;Lnt/j;Lwu/l;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lwu/l;)V
    .locals 1
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

    iput-object p2, p0, Lot/b;->f:Lwu/l;

    invoke-direct {p0}, Lot/b;->h()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.farsitel.bazaar.consume"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "token"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p2}, Lot/b;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lut/a;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lot/b;->k:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lot/b;->l:Ljava/lang/ref/WeakReference;

    sget-object v0, Lbu/b;->a:Lbu/b;

    invoke-virtual {v0, p1}, Lbu/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.farsitel.bazaar"

    invoke-static {p1, v0}, Lnt/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnt/d;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lot/b;->o:J

    invoke-direct {p0}, Lot/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lot/b;->g()V

    invoke-direct {p0}, Lot/b;->k()V

    invoke-direct {p0}, Lot/b;->j()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lot/b;->o:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lut/a;->e()Lwu/l;

    move-result-object p1

    new-instance p2, Lxt/b;

    invoke-direct {p2}, Lxt/b;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method
