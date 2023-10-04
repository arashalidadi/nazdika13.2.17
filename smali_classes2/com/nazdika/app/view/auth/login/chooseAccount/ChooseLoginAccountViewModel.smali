.class public final Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;
.super Landroidx/lifecycle/v0;
.source "ChooseLoginAccountViewModel.kt"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lgn/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/j0;",
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
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->a:Lkotlinx/coroutines/flow/y;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->b:Lkotlinx/coroutines/flow/m0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->d:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->e:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->f:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$b;

    invoke-direct {v1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$b;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->g:Landroidx/recyclerview/widget/h$f;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$a;-><init>(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->a:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->e:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->k(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lgn/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$d;-><init>(Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/j0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->b:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->g:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->d:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->f:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final j(Lgn/j0;)Lhv/y1;
    .locals 7

    const-string v0, "loginAccountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$c;-><init>(Lgn/j0;Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method
