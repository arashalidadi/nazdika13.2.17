.class final Lzn/u$d;
.super Ljava/lang/Object;
.source "LoginWithPasswordFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/u;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/view/auth/a<",
        "+",
        "Lyn/l;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lzn/u;


# direct methods
.method constructor <init>(Lzn/u;)V
    .locals 0

    iput-object p1, p0, Lzn/u$d;->d:Lzn/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/auth/a;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lzn/u$d;->d:Lzn/u;

    invoke-static {p2, p1}, Lzn/u;->t0(Lzn/u;Lcom/nazdika/app/view/auth/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/auth/a;

    invoke-virtual {p0, p1, p2}, Lzn/u$d;->a(Lcom/nazdika/app/view/auth/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
