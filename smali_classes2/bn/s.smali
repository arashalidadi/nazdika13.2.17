.class public final Lbn/s;
.super Ljava/lang/Object;
.source "RepostRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/s;->a:Lvm/a;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lbn/s;->b:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lbn/s;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Lbn/s;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/s;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic b(Lbn/s;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/s;->b:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic c(Lbn/s;Lcom/nazdika/app/network/pojo/PostPojo;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/s;->e(Lcom/nazdika/app/network/pojo/PostPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/nazdika/app/network/pojo/PostPojo;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbn/s;->b:Lkotlinx/coroutines/flow/x;

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn/s;->c:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final f(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lbn/s$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbn/s$a;-><init>(Lbn/s;JLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
