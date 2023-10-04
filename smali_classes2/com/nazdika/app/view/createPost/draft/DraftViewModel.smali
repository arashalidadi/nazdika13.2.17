.class public final Lcom/nazdika/app/view/createPost/draft/DraftViewModel;
.super Landroidx/lifecycle/v0;
.source "DraftViewModel.kt"


# instance fields
.field private a:Lbn/g;

.field private b:Lgn/o1;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lwo/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwo/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lwo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/g;)V
    .locals 1

    const-string v0, "draftsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->a:Lbn/g;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->e:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->g:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->i:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->j:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->k:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->l:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$b;

    invoke-direct {v0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$b;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->m:Landroidx/recyclerview/widget/h$f;

    sget-object v0, Lgn/o1;->d:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->p()Lhv/y1;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Lbn/g;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->a:Lbn/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Lgn/o1;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->b:Lgn/o1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->g:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->i:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Lhv/y1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->p()Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;Lgn/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->b:Lgn/o1;

    return-void
.end method

.method private final p()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$c;-><init>(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;-><init>(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lwo/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->m:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwo/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->d:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->k:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
