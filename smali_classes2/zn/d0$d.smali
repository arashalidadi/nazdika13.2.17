.class final Lzn/d0$d;
.super Ljava/lang/Object;
.source "PasswordDefinitionFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/d0;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lzn/d0;


# direct methods
.method constructor <init>(Lzn/d0;)V
    .locals 0

    iput-object p1, p0, Lzn/d0$d;->d:Lzn/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/s0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/s0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lzn/d0$d;->d:Lzn/d0;

    invoke-static {p2, p1}, Lzn/d0;->u0(Lzn/d0;Lgn/s0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/s0;

    invoke-virtual {p0, p1, p2}, Lzn/d0$d;->a(Lgn/s0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
