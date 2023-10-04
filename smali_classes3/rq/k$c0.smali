.class final Lrq/k$c0;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$c0;->d:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq/k$c0;->d:Lrq/k;

    invoke-static {p1}, Lrq/k;->z0(Lrq/k;)Lgm/a1;

    move-result-object p1

    iget-object p1, p1, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->P0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrq/k$c0;->d:Lrq/k;

    invoke-static {p1}, Lrq/k;->z0(Lrq/k;)Lgm/a1;

    move-result-object p1

    iget-object p1, p1, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->a0()V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrq/k$c0;->a(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
