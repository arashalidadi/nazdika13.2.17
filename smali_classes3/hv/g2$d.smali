.class public final Lhv/g2$d;
.super Lkotlinx/coroutines/internal/r$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/g2;->I(Ljava/lang/Object;Lhv/k2;Lhv/f2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhv/g2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Lhv/g2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lhv/g2$d;->d:Lhv/g2;

    iput-object p3, p0, Lhv/g2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$b;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Lhv/g2$d;->k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lhv/g2$d;->d:Lhv/g2;

    invoke-virtual {p1}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhv/g2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
