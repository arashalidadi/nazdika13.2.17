.class public final Ljv/a$h;
.super Lkotlinx/coroutines/internal/r$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/a;->M(Ljv/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljv/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Ljv/a;)V
    .locals 0

    iput-object p2, p0, Ljv/a$h;->d:Ljv/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$b;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Ljv/a$h;->k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ljv/a$h;->d:Ljv/a;

    invoke-virtual {p1}, Ljv/a;->P()Z

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
