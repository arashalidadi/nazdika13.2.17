.class public final Lcom/nazdika/app/view/location/LocationSearchViewModel;
.super Landroidx/lifecycle/v0;
.source "LocationSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/location/LocationSearchViewModel$a;,
        Lcom/nazdika/app/view/location/LocationSearchViewModel$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/nazdika/app/view/location/LocationSearchViewModel$a;

.field public static final G:I


# instance fields
.field private final A:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkn/z;

.field private final b:Lfq/e;

.field private final c:Lhn/i2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llu/f;

.field private final f:Llu/f;

.field private final g:Llu/f;

.field private final h:Llu/f;

.field private final i:Llu/f;

.field private final j:Llu/f;

.field private k:Ljava/lang/String;

.field private l:Lcom/nazdika/app/view/location/b$c;

.field private m:Lhv/y1;

.field private n:Lhv/y1;

.field private o:Lhv/y1;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private final t:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/location/LocationSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->F:Lcom/nazdika/app/view/location/LocationSearchViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->G:I

    return-void
.end method

.method public constructor <init>(Lkn/z;Lfq/e;Lhn/i2;)V
    .locals 1

    const-string v0, "locationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSearchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->a:Lkn/z;

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->b:Lfq/e;

    iput-object p3, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c:Lhn/i2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$l;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$l;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->e:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$f;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$f;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->f:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$n;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$n;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->g:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$g;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$g;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->h:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$e;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->i:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$j;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$j;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->j:Llu/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->u:Lkotlinx/coroutines/flow/m0;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->v:Lkotlinx/coroutines/flow/y;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->w:Lkotlinx/coroutines/flow/m0;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->x:Lkotlinx/coroutines/flow/x;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->y:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->z:Lkotlinx/coroutines/flow/y;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->A:Lkotlinx/coroutines/flow/m0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->B:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->C:Lkotlinx/coroutines/flow/m0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->E:Lkotlinx/coroutines/flow/m0;

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$d;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->o:Lhv/y1;

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->e:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final P()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t()V

    return-void
.end method

.method private final S(Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/location/LocationSearchViewModel$k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/location/LocationSearchViewModel$k;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final T(Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/location/LocationSearchViewModel$m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/location/LocationSearchViewModel$m;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->a:Lkn/z;

    invoke-virtual {v0}, Lkn/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->v:Lkotlinx/coroutines/flow/y;

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->o()V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lfq/e;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->b:Lfq/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lhn/i2;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->c:Lhn/i2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->x:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/location/LocationSearchViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/location/LocationSearchViewModel;Ljava/lang/String;)Lhv/y1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->S(Ljava/lang/String;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/location/LocationSearchViewModel;Ljava/lang/String;)Lhv/y1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->T(Ljava/lang/String;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/location/LocationSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->W()V

    return-void
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->b:Lfq/e;

    invoke-virtual {v0}, Lfq/e;->h()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->p:Z

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    sget-object v2, Lgn/g0;->h:Lgn/g0$a;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn/g0$a;->b(Ljava/lang/String;)Lgn/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->m:Lhv/y1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->n:Lhv/y1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->o:Lhv/y1;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final q()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$g;->a:Lcom/nazdika/app/view/location/LocationSearchViewModel$b$g;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->o()V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->W()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->a:Lkn/z;

    invoke-virtual {v0}, Lkn/z;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->P()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D()V

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->W()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->z:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(Lgn/g0;Z)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->b:Lfq/e;

    sget-object v2, Lgn/g0$b;->f:Lgn/g0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lgn/g0;->b(Lgn/g0;Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILjava/lang/Object;)Lgn/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq/e;->e(Lgn/g0;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;

    invoke-virtual {p1}, Lgn/g0;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->B:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {v0, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->u(Lgn/g0;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/nazdika/app/view/location/b$c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->l:Lcom/nazdika/app/view/location/b$c;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->A:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->q:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->C:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->E:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->u:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->m:Lhv/y1;

    if-eqz p1, :cond_2

    invoke-static {p1, v4, v1, v4}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0, v4, v0, v3, v4}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->v(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D:Lkotlinx/coroutines/flow/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->r()V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->o:Lhv/y1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhv/y1;->a()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->n:Lhv/y1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhv/y1;->a()Z

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->q()V

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v2, v3, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->C:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/event/Event;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nazdika/app/event/Event;->peekContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/g0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgn/g0;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    invoke-static {p1, v2}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->k:Ljava/lang/String;

    invoke-static {p1, v2}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->s:Z

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->m:Lhv/y1;

    if-eqz v2, :cond_c

    invoke-static {v2, v4, v1, v4}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_c
    invoke-static {p0, v4, v0, v3, v4}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->v(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D:Lkotlinx/coroutines/flow/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/nazdika/app/view/location/LocationSearchViewModel$h;

    invoke-direct {v8, p0, p1, v4}, Lcom/nazdika/app/view/location/LocationSearchViewModel$h;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Ljava/lang/CharSequence;Lpu/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->m:Lhv/y1;

    return-void

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D:Lkotlinx/coroutines/flow/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->p()V

    return-void

    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->p()V

    invoke-static {p0, v4, v0, v3, v4}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->v(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D:Lkotlinx/coroutines/flow/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->r()V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    sget-object v0, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$d;->a:Lcom/nazdika/app/view/location/LocationSearchViewModel$b$d;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$f;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$f;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$d;->a:Lcom/nazdika/app/view/location/LocationSearchViewModel$b$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t()V

    return-void
.end method

.method public final Q(Lcom/nazdika/app/model/Location;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/location/LocationSearchViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$i;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lcom/nazdika/app/model/Location;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->n:Lhv/y1;

    return-void
.end method

.method public final R(Lgn/g0;)V
    .locals 1

    const-string v0, "locationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->u(Lgn/g0;Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->D:Lkotlinx/coroutines/flow/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->s:Z

    return-void
.end method

.method public final s(Lgn/g0;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->b:Lfq/e;

    invoke-virtual {v0, p1}, Lfq/e;->f(Lgn/g0;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$c;-><init>(Lcom/nazdika/app/view/location/LocationSearchViewModel;Lgn/g0;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/view/location/b$c;->values()[Lcom/nazdika/app/view/location/b$c;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MODE_INDEX"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->l:Lcom/nazdika/app/view/location/b$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "enable_request_location"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->r:Z

    if-eqz p1, :cond_2

    const-string v1, "input_text"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "results_bottom_margin"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->q:I

    if-eqz p1, :cond_4

    const-string v1, "show_search_history"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->p:Z

    if-eqz p1, :cond_5

    const-string v0, "enable_search_box_focus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->t:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;

    iget-object v2, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->y:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationSearchViewModel;->w:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method
