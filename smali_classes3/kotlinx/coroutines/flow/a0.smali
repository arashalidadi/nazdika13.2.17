.class final Lkotlinx/coroutines/flow/a0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/m0;
.implements Lkotlinx/coroutines/flow/g;
.implements Lkv/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/m0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/g;",
        "Lkv/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lhv/y1;

.field private final synthetic e:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;Lhv/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m0<",
            "+TT;>;",
            "Lhv/y1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/a0;->d:Lhv/y1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0;->e:Lkotlinx/coroutines/flow/m0;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->e:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/o0;->d(Lkotlinx/coroutines/flow/m0;Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->e:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
