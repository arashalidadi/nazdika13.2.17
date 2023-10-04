.class public final Lbn/m;
.super Ljava/lang/Object;
.source "MainActivityRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lcom/nazdika/app/model/AppConfigsDeserializer;

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/AppConfigurations;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/AppConfigurations;",
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

.method public constructor <init>(Lvm/a;Lcom/nazdika/app/model/AppConfigsDeserializer;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigsDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/m;->a:Lvm/a;

    iput-object p2, p0, Lbn/m;->b:Lcom/nazdika/app/model/AppConfigsDeserializer;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lbn/m;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lbn/m;->d:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic a(Lbn/m;)Lcom/nazdika/app/model/AppConfigsDeserializer;
    .locals 0

    iget-object p0, p0, Lbn/m;->b:Lcom/nazdika/app/model/AppConfigsDeserializer;

    return-object p0
.end method

.method public static final synthetic b(Lbn/m;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/m;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lbn/m;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/m;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method public final d(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/m$a;-><init>(Lbn/m;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/AppConfigurations;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn/m;->d:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method
