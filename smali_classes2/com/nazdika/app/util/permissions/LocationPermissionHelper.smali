.class public final Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
.super Lcom/nazdika/app/util/permissions/BasePermissionHelper;
.source "LocationPermissionHelper.kt"


# instance fields
.field private final m:Lhv/n0;

.field private final n:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object p1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    invoke-static {p1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->m:Lhv/n0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->n:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->o:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/util/permissions/LocationPermissionHelper;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->n:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method protected l(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->p()V

    return-void
.end method

.method protected m(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnn/c;->a()V

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$a;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$a;-><init>(Lcom/nazdika/app/util/permissions/LocationPermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :cond_1
    invoke-static {}, Lhn/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnn/c;->b()V

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$b;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$b;-><init>(Lcom/nazdika/app/util/permissions/LocationPermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lnn/c;->c()V

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$c;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$c;-><init>(Lcom/nazdika/app/util/permissions/LocationPermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :goto_0
    return-void
.end method

.method public p()V
    .locals 7

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn/c;->a()V

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper$d;-><init>(Lcom/nazdika/app/util/permissions/LocationPermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->j([Ljava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/util/permissions/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->o:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method
