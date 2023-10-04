.class public final Lnt/a;
.super Ljava/lang/Object;
.source "BillingConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt/a$a;
    }
.end annotation


# static fields
.field public static final l:Lnt/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvt/a;

.field private final c:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrt/a;

.field private final e:Lst/a;

.field private final f:Lnt/i;

.field private final g:Ltt/a;

.field private final h:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lut/a;

.field private j:Lnt/h;

.field private k:Lot/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnt/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnt/a;->l:Lnt/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvt/a;Lcu/c;Lrt/a;Lst/a;Lnt/i;Ltt/a;Lcu/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvt/a;",
            "Lcu/c<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lrt/a;",
            "Lst/a;",
            "Lnt/i;",
            "Ltt/a;",
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailFunction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseResultParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkTrialSubscriptionFunction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnt/a;->b:Lvt/a;

    iput-object p3, p0, Lnt/a;->c:Lcu/c;

    iput-object p4, p0, Lnt/a;->d:Lrt/a;

    iput-object p5, p0, Lnt/a;->e:Lst/a;

    iput-object p6, p0, Lnt/a;->f:Lnt/i;

    iput-object p7, p0, Lnt/a;->g:Ltt/a;

    iput-object p8, p0, Lnt/a;->h:Lcu/c;

    return-void
.end method

.method public static final synthetic a(Lnt/a;)V
    .locals 0

    invoke-direct {p0}, Lnt/a;->f()V

    return-void
.end method

.method public static final synthetic b(Lnt/a;)Lnt/h;
    .locals 0

    iget-object p0, p0, Lnt/a;->j:Lnt/h;

    return-object p0
.end method

.method public static final synthetic c(Lnt/a;Landroidx/activity/result/ActivityResult;Lwu/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnt/a;->g(Landroidx/activity/result/ActivityResult;Lwu/l;)V

    return-void
.end method

.method public static final synthetic d(Lnt/a;)V
    .locals 0

    invoke-direct {p0}, Lnt/a;->m()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lnt/a;->i:Lut/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lut/a;->g()Lwu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnt/a;->i:Lut/a;

    iget-object v1, p0, Lnt/a;->j:Lnt/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnt/h;->c()V

    :cond_1
    iput-object v0, p0, Lnt/a;->j:Lnt/h;

    iget-object v1, p0, Lnt/a;->c:Lcu/c;

    invoke-interface {v1}, Lcu/c;->b()V

    iput-object v0, p0, Lnt/a;->k:Lot/a;

    return-void
.end method

.method private final g(Landroidx/activity/result/ActivityResult;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    new-instance p1, Lut/c;

    invoke-direct {p1}, Lut/c;-><init>()V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/c;->d()Lwu/l;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Result code is not valid"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lut/c;

    invoke-direct {p1}, Lut/c;-><init>()V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/c;->c()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnt/a;->f:Lnt/i;

    iget-object v1, p0, Lnt/a;->b:Lvt/a;

    invoke-virtual {v1}, Lvt/a;->a()Lvt/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lnt/i;->a(Lvt/b;Landroid/content/Intent;Lwu/l;)V

    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnt/a;->i:Lut/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lut/a;->e()Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but communicator is not initialized yet"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/String;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Lot/a;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnt/a;->k:Lot/a;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lnt/a;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 2

    new-instance v0, Lnt/a$h;

    invoke-direct {v0, p0}, Lnt/a$h;-><init>(Lnt/a;)V

    const-string v1, "stopConnection"

    invoke-direct {p0, v1, v0}, Lnt/a;->k(Ljava/lang/String;Lwu/l;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lwu/l;)V
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

    new-instance v0, Lnt/a$b;

    invoke-direct {v0, p1, p2}, Lnt/a$b;-><init>(Ljava/lang/String;Lwu/l;)V

    const-string p1, "consume"

    invoke-direct {p0, p1, v0}, Lnt/a;->k(Ljava/lang/String;Lwu/l;)V

    return-void
.end method

.method public final h(Landroidx/activity/result/ActivityResultRegistry;Lau/a;Lnt/j;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lau/a;",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnt/h$a;

    new-instance v1, Lnt/a$c;

    invoke-direct {v1, p0, p4}, Lnt/a$c;-><init>(Lnt/a;Lwu/l;)V

    invoke-direct {v0, p1, v1}, Lnt/h$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lwu/l;)V

    invoke-virtual {v0}, Lnt/h$a;->c()Lnt/h;

    move-result-object p1

    iput-object p1, p0, Lnt/a;->j:Lnt/h;

    new-instance p1, Lnt/a$d;

    invoke-direct {p1, p0, p2, p3, p4}, Lnt/a$d;-><init>(Lnt/a;Lau/a;Lnt/j;Lwu/l;)V

    const-string p2, "purchase"

    invoke-direct {p0, p2, p1}, Lnt/a;->k(Ljava/lang/String;Lwu/l;)V

    return-void
.end method

.method public final i(Lnt/j;Lwu/l;)V
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

    new-instance v0, Lnt/a$e;

    invoke-direct {v0, p1, p2}, Lnt/a$e;-><init>(Lnt/j;Lwu/l;)V

    const-string p1, "queryPurchasedProducts"

    invoke-direct {p0, p1, v0}, Lnt/a;->k(Ljava/lang/String;Lwu/l;)V

    return-void
.end method

.method public final l(Lwu/l;)Lnt/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lut/a;",
            "Llu/w;",
            ">;)",
            "Lnt/b;"
        }
    .end annotation

    const-string v0, "connectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lut/a;

    new-instance v1, Lnt/a$f;

    invoke-direct {v1, p0}, Lnt/a$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lut/a;-><init>(Lwu/a;)V

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnt/a;->i:Lut/a;

    new-instance p1, Lot/c;

    iget-object v3, p0, Lnt/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lnt/a;->h:Lcu/c;

    iget-object v5, p0, Lnt/a;->c:Lcu/c;

    iget-object v6, p0, Lnt/a;->b:Lvt/a;

    iget-object v7, p0, Lnt/a;->d:Lrt/a;

    iget-object v8, p0, Lnt/a;->e:Lst/a;

    iget-object v9, p0, Lnt/a;->g:Ltt/a;

    new-instance v10, Lnt/a$g;

    invoke-direct {v10, p0}, Lnt/a$g;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lot/c;-><init>(Landroid/content/Context;Lcu/c;Lcu/c;Lvt/a;Lrt/a;Lst/a;Ltt/a;Lwu/a;)V

    new-instance v0, Lot/b;

    iget-object v1, p0, Lnt/a;->b:Lvt/a;

    iget-object v2, p0, Lnt/a;->d:Lrt/a;

    invoke-direct {v0, v1, v2}, Lot/b;-><init>(Lvt/a;Lrt/a;)V

    iget-object v1, p0, Lnt/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lnt/a;->i:Lut/a;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lot/c;->q(Landroid/content/Context;Lut/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnt/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lnt/a;->i:Lut/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v1}, Lot/b;->n(Landroid/content/Context;Lut/a;)Z

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnt/a;->k:Lot/a;

    iget-object p1, p0, Lnt/a;->i:Lut/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
