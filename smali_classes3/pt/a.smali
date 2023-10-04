.class public final Lpt/a;
.super Ljava/lang/Object;
.source "ConsumeFunction.kt"


# instance fields
.field private final a:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcu/c;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "mainThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/a;->a:Lcu/c;

    iput-object p2, p0, Lpt/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lh5/a;Lpt/b;)V
    .locals 3

    const-string v0, "billingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpt/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpt/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lh5/a;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpt/a;->a:Lcu/c;

    new-instance v0, Lpt/a$a;

    invoke-direct {v0, p2}, Lpt/a$a;-><init>(Lpt/b;)V

    invoke-interface {p1, v0}, Lcu/c;->execute(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lpt/a;->a:Lcu/c;

    new-instance v0, Lpt/a$b;

    invoke-direct {v0, p2}, Lpt/a$b;-><init>(Lpt/b;)V

    invoke-interface {p1, v0}, Lcu/c;->execute(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpt/a;->a:Lcu/c;

    new-instance v1, Lpt/a$c;

    invoke-direct {v1, p2, p1}, Lpt/a$c;-><init>(Lpt/b;Landroid/os/RemoteException;)V

    invoke-interface {v0, v1}, Lcu/c;->execute(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
