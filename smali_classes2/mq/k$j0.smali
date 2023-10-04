.class final Lmq/k$j0;
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
        "Lgn/j1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$j0;->d:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/j1;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/j1;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lmq/k$j0;->d:Lmq/k;

    invoke-static {p2}, Lmq/k;->C0(Lmq/k;)Lin/d;

    move-result-object p2

    invoke-virtual {p2}, Lin/d;->h()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of v0, p2, Lvn/f;

    if-eqz v0, :cond_0

    check-cast p2, Lvn/f;

    invoke-virtual {p2, p1}, Lvn/f;->D1(Lgn/j1;)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/j1;

    invoke-virtual {p0, p1, p2}, Lmq/k$j0;->a(Lgn/j1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
