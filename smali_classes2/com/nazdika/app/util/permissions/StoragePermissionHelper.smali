.class public final Lcom/nazdika/app/util/permissions/StoragePermissionHelper;
.super Lcom/nazdika/app/util/permissions/BasePermissionHelper;
.source "StoragePermissionHelper.kt"


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

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/g;)V

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

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->m:Lhv/n0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->n:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->o:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/util/permissions/StoragePermissionHelper;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->n:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method protected l(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

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

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p:Z

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p:Z

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->q:Z

    :goto_1
    iput-boolean p1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->q:Z

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnn/c;->a()V

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$a;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$a;-><init>(Lcom/nazdika/app/util/permissions/StoragePermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_2

    :cond_3
    invoke-static {}, Lhn/i;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lnn/c;->b()V

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$b;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$b;-><init>(Lcom/nazdika/app/util/permissions/StoragePermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lnn/c;->c()V

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$c;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$c;-><init>(Lcom/nazdika/app/util/permissions/StoragePermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :goto_2
    return-void
.end method

.method public p()V
    .locals 7

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g()Lnn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn/c;->a()V

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->m:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper$d;-><init>(Lcom/nazdika/app/util/permissions/StoragePermissionHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p:Z

    if-nez v1, :cond_3

    invoke-static {}, Lhn/i;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->q:Z

    if-nez v1, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->j([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public t()Z
    .locals 5

    invoke-static {}, Lhn/i;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v3}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v0, v3}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v0, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p:Z

    if-nez v3, :cond_3

    invoke-static {}, Lhn/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->q:Z

    iget-boolean v3, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {}, Lhn/i;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lhn/i;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/app/b;->A(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/util/permissions/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->o:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method
