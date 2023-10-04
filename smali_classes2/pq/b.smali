.class public final Lpq/b;
.super Landroidx/lifecycle/v0;
.source "IntroduceYourselfViewModel.kt"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lpq/b;->a:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lpq/b;->b:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lpq/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lpq/b;->a:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpq/b;->b:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lpq/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lpq/b$a;-><init>(Lpq/b;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
