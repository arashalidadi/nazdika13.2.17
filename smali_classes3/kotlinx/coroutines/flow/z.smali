.class final Lkotlinx/coroutines/flow/z;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c0;
.implements Lkotlinx/coroutines/flow/g;
.implements Lkv/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/g;",
        "Lkv/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lhv/y1;

.field private final synthetic e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Lhv/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c0<",
            "+TT;>;",
            "Lhv/y1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/z;->d:Lhv/y1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->e:Lkotlinx/coroutines/flow/c0;

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

    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->e:Lkotlinx/coroutines/flow/c0;

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

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/e0;->e(Lkotlinx/coroutines/flow/c0;Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
