.class public abstract Lcom/nazdika/app/util/purchase/PurchaseHandler;
.super Ljava/lang/Object;
.source "PurchaseHandler.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/purchase/PurchaseHandler$a;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$b;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$c;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$d;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$e;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$f;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$g;
    }
.end annotation


# instance fields
.field private final d:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

.field private e:Landroidx/lifecycle/v;

.field private f:Lhv/n0;

.field private g:Z

.field private h:Lcom/nazdika/app/util/purchase/PurchaseHandler$c;

.field private final i:Llu/f;

.field private final j:Llu/f;

.field private final k:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
    .locals 1

    const-string v0, "purchaseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    sget-object p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$c;

    sget-object p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$h;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$h;

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->i:Llu/f;

    sget-object p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$j;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$j;

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j:Llu/f;

    sget-object p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$i;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$i;

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->k:Llu/f;

    return-void
.end method


# virtual methods
.method public synthetic c(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$c;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e:Landroidx/lifecycle/v;

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->f:Lhv/n0;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PurchaseHandler already connected!."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g()V
.end method

.method protected final h()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-connectRetryThreshold>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method protected final j()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->f:Lhv/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lifecycleScope"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->k:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-switchToPayIfBadResponse>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final l()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-switchToPayIfBindProblem>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$c;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->g:Z

    return v0
.end method

.method public abstract o(Lcom/nazdika/app/model/PurchaseInfo;)V
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e:Landroidx/lifecycle/v;

    if-nez p1, :cond_0

    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$c;

    sget-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->g()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method protected final p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$c;

    sget-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->e()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->f()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->d()Lwu/l;

    move-result-object v0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method protected final q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->g:Z

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->g()Lwu/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
