.class final Lmq/k$q;
.super Ljava/lang/Object;
.source "People2Fragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$q;->d:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/u0;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/u0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lmq/k$q;->d:Lmq/k;

    invoke-static {p2}, Lmq/k;->B0(Lmq/k;)Lgm/w0;

    move-result-object p2

    iget-object p2, p2, Lgm/w0;->f:Lcom/nazdika/app/ui/NazdikaActionBar;

    iget-object v0, p0, Lmq/k$q;->d:Lmq/k;

    invoke-virtual {p1}, Lgn/u0;->a()Lcom/nazdika/app/ui/NazdikaActionBar$c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    invoke-virtual {p1}, Lgn/u0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lhn/a;->a:Lhn/a;

    invoke-virtual {p1}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const-string p2, "AccountBadgeHelper.tabPeopleBadgeCount.value ?: 0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lmq/k;->P0(Lmq/k;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/u0;

    invoke-virtual {p0, p1, p2}, Lmq/k$q;->a(Lgn/u0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
