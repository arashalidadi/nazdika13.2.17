.class public final Lvn/l;
.super Ljava/lang/Object;
.source "AccountListRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/a;

.field private final c:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Lgn/b;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/b;",
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

.method public constructor <init>(Lvm/a;Lhm/a;)V
    .locals 1

    const-string v0, "networkHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/l;->a:Lvm/a;

    iput-object p2, p0, Lvn/l;->b:Lhm/a;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p1

    iput-object p1, p0, Lvn/l;->c:Ljv/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->F(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lvn/l;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Lvn/l;)Ljv/f;
    .locals 0

    iget-object p0, p0, Lvn/l;->c:Ljv/f;

    return-object p0
.end method

.method public static final synthetic b(Lvn/l;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lvn/l;->b:Lhm/a;

    return-object p0
.end method

.method public static final synthetic c(Lvn/l;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lvn/l;->a:Lvm/a;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v8, Lvn/l$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lvn/l$a;-><init>(Lvn/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/b;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn/l;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final f(J)Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lvn/l;->b:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    return-object p1
.end method
