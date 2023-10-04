.class final Lkotlinx/coroutines/flow/h0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljv/e;

.field public final d:Lpu/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;ILjv/e;Lpu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;I",
            "Ljv/e;",
            "Lpu/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/g;

    iput p2, p0, Lkotlinx/coroutines/flow/h0;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/h0;->c:Ljv/e;

    iput-object p4, p0, Lkotlinx/coroutines/flow/h0;->d:Lpu/g;

    return-void
.end method
