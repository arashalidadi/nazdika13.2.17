.class public final Lkotlinx/coroutines/internal/l0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/h0;

.field private static final b:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/Object;",
            "Lpu/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lhv/w2<",
            "*>;",
            "Lpu/g$b;",
            "Lhv/w2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lkotlinx/coroutines/internal/o0;",
            "Lpu/g$b;",
            "Lkotlinx/coroutines/internal/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    sget-object v0, Lkotlinx/coroutines/internal/l0$a;->f:Lkotlinx/coroutines/internal/l0$a;

    sput-object v0, Lkotlinx/coroutines/internal/l0;->b:Lwu/p;

    sget-object v0, Lkotlinx/coroutines/internal/l0$b;->f:Lkotlinx/coroutines/internal/l0$b;

    sput-object v0, Lkotlinx/coroutines/internal/l0;->c:Lwu/p;

    sget-object v0, Lkotlinx/coroutines/internal/l0$c;->f:Lkotlinx/coroutines/internal/l0$c;

    sput-object v0, Lkotlinx/coroutines/internal/l0;->d:Lwu/p;

    return-void
.end method

.method public static final a(Lpu/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/o0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/o0;->b(Lpu/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/l0;->c:Lwu/p;

    invoke-interface {p0, v0, v1}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lhv/w2;

    invoke-interface {v0, p0, p1}, Lhv/w2;->L(Lpu/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lpu/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/l0;->b:Lwu/p;

    invoke-interface {p0, v0, v1}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/l0;->b(Lpu/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/o0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/o0;-><init>(Lpu/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/l0;->d:Lwu/p;

    invoke-interface {p0, v0, p1}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lhv/w2;

    invoke-interface {p1, p0}, Lhv/w2;->j(Lpu/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
