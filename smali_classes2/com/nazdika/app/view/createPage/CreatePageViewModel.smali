.class public final Lcom/nazdika/app/view/createPage/CreatePageViewModel;
.super Landroidx/lifecycle/v0;
.source "CreatePageViewModel.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lgn/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 3

    const-string v0, "networkHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->a:Lvm/a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->b:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->c:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->d:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->e:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->d:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->b:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;-><init>(Lcom/nazdika/app/view/createPage/CreatePageViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->e:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final g()Lgn/r0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->i:Lgn/r0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->c:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l(Lgn/r0;)V
    .locals 1

    const-string v0, "pageCategoryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->i:Lgn/r0;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->f:Ljava/lang/Integer;

    return-void
.end method
