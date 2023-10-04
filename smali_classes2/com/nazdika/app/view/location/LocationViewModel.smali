.class public final Lcom/nazdika/app/view/location/LocationViewModel;
.super Landroidx/lifecycle/v0;
.source "LocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/location/LocationViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Lkn/z;

.field private final b:Lfq/a;

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Llu/w;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Llu/w;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/nazdika/app/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/nazdika/app/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lkn/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/nazdika/app/model/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkn/z;Lfq/a;)V
    .locals 4

    const-string v0, "locationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel;->a:Lkn/z;

    iput-object p2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->b:Lfq/a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->d:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->f:Lkotlinx/coroutines/flow/m0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->g:Lkotlinx/coroutines/flow/y;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->h:Lkotlinx/coroutines/flow/m0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->i:Lkotlinx/coroutines/flow/y;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->j:Lkotlinx/coroutines/flow/m0;

    invoke-static {p2, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->k:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->l:Lkotlinx/coroutines/flow/c0;

    invoke-static {p2, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel;->m:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel;->n:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p1}, Lkn/z;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/location/LocationViewModel$b;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/view/location/LocationViewModel$b;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    invoke-static {v1, v2}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/location/LocationViewModel$j;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/location/LocationViewModel$j;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel;->o:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p1}, Lkn/z;->f()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$c;

    invoke-direct {v3, p0, v0}, Lcom/nazdika/app/view/location/LocationViewModel$c;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    invoke-static {v2, v3}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$k;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/location/LocationViewModel$k;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/location/LocationViewModel;->p:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p1}, Lkn/z;->h()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$d;

    invoke-direct {v3, p0, v0}, Lcom/nazdika/app/view/location/LocationViewModel$d;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    invoke-static {p1, v3}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$l;

    invoke-direct {v3, p1}, Lcom/nazdika/app/view/location/LocationViewModel$l;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel;->q:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/coroutines/flow/g;

    aput-object v1, p1, p2

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->A([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v2, Lcom/nazdika/app/view/location/LocationViewModel$i;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/view/location/LocationViewModel$i;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    invoke-static {p1, v2}, Lhn/r0;->c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/flow/g;IILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel;->r:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/location/LocationViewModel;)Lfq/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->b:Lfq/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/location/LocationViewModel;)Lkn/z;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->a:Lkn/z;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->i:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->m:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->e:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->g:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->k:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/location/LocationViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/LocationViewModel;->t()V

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->a:Lkn/z;

    new-instance v1, Lcom/nazdika/app/view/location/LocationViewModel$f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/location/LocationViewModel$f;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;)V

    new-instance v2, Lcom/nazdika/app/view/location/LocationViewModel$g;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/location/LocationViewModel$g;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;)V

    invoke-virtual {v0, v1, v2}, Lkn/z;->a(Lwu/a;Lwu/l;)V

    return-void
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/nazdika/app/model/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->o:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Llu/w;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->j:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lkn/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->q:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/m0;
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

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->f:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/m0;
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

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->h:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->d:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->l:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel;->a:Lkn/z;

    invoke-virtual {v0}, Lkn/z;->l()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/location/LocationViewModel$e;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/location/LocationViewModel$h;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final v(DD)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lcom/nazdika/app/view/location/LocationViewModel$m;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/view/location/LocationViewModel$m;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;DDLpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final w(Llu/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/location/LocationViewModel$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/location/LocationViewModel$n;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Llu/m;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
