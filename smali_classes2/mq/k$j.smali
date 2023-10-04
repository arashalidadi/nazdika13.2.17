.class final Lmq/k$j;
.super Lkotlin/jvm/internal/p;
.source "People2Fragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;-><init>()V
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
.field final synthetic f:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$j;->f:Lmq/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    iget-object v1, p0, Lmq/k$j;->f:Lmq/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmq/k$j;->f:Lmq/k;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmq/k$j;->b()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v0

    return-object v0
.end method
