.class public final Lcom/nazdika/app/worker/LocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "LocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/worker/LocationWorker$a;,
        Lcom/nazdika/app/worker/LocationWorker$b;,
        Lcom/nazdika/app/worker/LocationWorker$c;,
        Lcom/nazdika/app/worker/LocationWorker$d;,
        Lcom/nazdika/app/worker/LocationWorker$e;
    }
.end annotation


# static fields
.field public static final k:Lcom/nazdika/app/worker/LocationWorker$a;

.field public static final l:I

.field private static final m:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/worker/LocationWorker$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/worker/LocationWorker$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lkn/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lkn/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lkn/z;

.field private h:Lcom/nazdika/app/worker/LocationWorker$d;

.field private i:Lcom/nazdika/app/worker/LocationWorker$b;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/worker/LocationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/worker/LocationWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker;->k:Lcom/nazdika/app/worker/LocationWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/worker/LocationWorker;->l:I

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    sput-object v3, Lcom/nazdika/app/worker/LocationWorker;->m:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    sput-object v3, Lcom/nazdika/app/worker/LocationWorker;->n:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker;->o:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker;->p:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkn/z;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    return-void
.end method

.method public static final synthetic j()Lkotlinx/coroutines/flow/c0;
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker;->n:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public static final synthetic k(Lcom/nazdika/app/worker/LocationWorker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/worker/LocationWorker;->j:Z

    return p0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/flow/x;
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker;->o:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/coroutines/flow/x;
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker;->m:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method private final n()V
    .locals 7

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker$d;->values()[Lcom/nazdika/app/worker/LocationWorker$d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$d;->d:Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "REQUEST_MODE"

    invoke-virtual {v1, v3, v2}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->h:Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker$b;->values()[Lcom/nazdika/app/worker/LocationWorker$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$b;->d:Lcom/nazdika/app/worker/LocationWorker$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "MODE"

    invoke-virtual {v1, v3, v2}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->i:Lcom/nazdika/app/worker/LocationWorker$b;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "SAVE_IN_LOCAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/worker/LocationWorker;->j:Z

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v3, "PRIORITY"

    const/16 v4, 0x66

    invoke-virtual {v1, v3, v4}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkn/z;->t(I)V

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v3, "GRANULARITY"

    invoke-virtual {v1, v3, v2}, Landroidx/work/e;->j(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkn/z;->p(I)V

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "INTERVAL"

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/e;->l(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkn/z;->q(J)V

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "FASTEST_INTERVAL"

    const-wide/16 v5, 0xbb8

    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/e;->l(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkn/z;->o(J)V

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "MIN_REQUEST_TIME"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/e;->l(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkn/z;->s(J)V

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "MIN_DISTANCE"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroidx/work/e;->i(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lkn/z;->r(F)V

    return-void
.end method

.method public static final o()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker;->k:Lcom/nazdika/app/worker/LocationWorker$a;

    invoke-virtual {v0}, Lcom/nazdika/app/worker/LocationWorker$a;->c()V

    return-void
.end method


# virtual methods
.method public d(Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/work/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/worker/LocationWorker$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/worker/LocationWorker$f;

    iget v1, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/worker/LocationWorker$f;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/worker/LocationWorker$f;-><init>(Lcom/nazdika/app/worker/LocationWorker;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/worker/LocationWorker$f;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    const-string v3, "failure()"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/worker/LocationWorker;->n()V

    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->h:Lcom/nazdika/app/worker/LocationWorker$d;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "requestMode"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget-object v4, Lcom/nazdika/app/worker/LocationWorker$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->m()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/nazdika/app/worker/LocationWorker;->o:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lkn/a0$b;

    new-instance v6, Lkn/c0;

    invoke-direct {v6, v2, v5, v2}, Lkn/c0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v6}, Lkn/a0$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    iput v2, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/nazdika/app/worker/LocationWorker;->o:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lkn/a0$b;

    new-instance v6, Lkn/y;

    invoke-direct {v6, v2, v5, v2}, Lkn/y;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v6}, Lkn/a0$b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x8

    iput v2, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->h()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/nazdika/app/worker/LocationWorker$k;

    invoke-direct {v3, v2}, Lcom/nazdika/app/worker/LocationWorker$k;-><init>(Lpu/d;)V

    invoke-static {p1, v3}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$l;->d:Lcom/nazdika/app/worker/LocationWorker$l;

    const/16 v3, 0x9

    iput v3, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->i:Lcom/nazdika/app/worker/LocationWorker$b;

    if-nez p1, :cond_8

    const-string p1, "oneTimeMode"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    sget-object v6, Lcom/nazdika/app/worker/LocationWorker$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->m()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/nazdika/app/worker/LocationWorker;->m:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lcom/nazdika/app/worker/LocationWorker$c$a;

    new-instance v6, Lkn/c0;

    invoke-direct {v6, v2, v5, v2}, Lkn/c0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v6}, Lcom/nazdika/app/worker/LocationWorker$c$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    iput v2, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/nazdika/app/worker/LocationWorker;->m:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lcom/nazdika/app/worker/LocationWorker$c$a;

    new-instance v6, Lkn/y;

    invoke-direct {v6, v2, v5, v2}, Lkn/y;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v6}, Lcom/nazdika/app/worker/LocationWorker$c$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    iput v2, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_d
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->f()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/nazdika/app/worker/LocationWorker$i;

    invoke-direct {v3, v2}, Lcom/nazdika/app/worker/LocationWorker$i;-><init>(Lpu/d;)V

    invoke-static {p1, v3}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v2, Lcom/nazdika/app/worker/LocationWorker$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/worker/LocationWorker$j;-><init>(Lcom/nazdika/app/worker/LocationWorker;)V

    const/4 v3, 0x6

    iput v3, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_e
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->m()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/nazdika/app/worker/LocationWorker;->m:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lcom/nazdika/app/worker/LocationWorker$c$a;

    new-instance v6, Lkn/c0;

    invoke-direct {v6, v2, v5, v2}, Lkn/c0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v6}, Lcom/nazdika/app/worker/LocationWorker$c$a;-><init>(Ljava/lang/Throwable;)V

    iput v5, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lcom/nazdika/app/worker/LocationWorker;->m:Lkotlinx/coroutines/flow/x;

    new-instance v6, Lcom/nazdika/app/worker/LocationWorker$c$a;

    new-instance v7, Lkn/y;

    invoke-direct {v7, v2, v5, v2}, Lkn/y;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v6, v7}, Lcom/nazdika/app/worker/LocationWorker$c$a;-><init>(Ljava/lang/Throwable;)V

    iput v4, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_6
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_12
    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker;->g:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->b()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/nazdika/app/worker/LocationWorker$g;

    invoke-direct {v3, v2}, Lcom/nazdika/app/worker/LocationWorker$g;-><init>(Lpu/d;)V

    invoke-static {p1, v3}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v2, Lcom/nazdika/app/worker/LocationWorker$h;

    invoke-direct {v2, p0}, Lcom/nazdika/app/worker/LocationWorker$h;-><init>(Lcom/nazdika/app/worker/LocationWorker;)V

    const/4 v3, 0x3

    iput v3, v0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    :goto_7
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
