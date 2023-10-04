.class public final Ljv/c$b;
.super Lkotlinx/coroutines/internal/r$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/c;->f(Ljv/z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljv/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Ljv/c;)V
    .locals 0

    iput-object p2, p0, Ljv/c$b;->d:Ljv/c;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$b;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Ljv/c$b;->k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ljv/c$b;->d:Ljv/c;

    invoke-virtual {p1}, Ljv/c;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
