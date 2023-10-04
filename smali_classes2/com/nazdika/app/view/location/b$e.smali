.class final Lcom/nazdika/app/view/location/b$e;
.super Lkotlin/jvm/internal/p;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/util/permissions/LocationPermissionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$e;->f:Lcom/nazdika/app/view/location/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    iget-object v1, p0, Lcom/nazdika/app/view/location/b$e;->f:Lcom/nazdika/app/view/location/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nazdika/app/view/location/b$e;->f:Lcom/nazdika/app/view/location/b;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/location/b$e;->b()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v0

    return-object v0
.end method
