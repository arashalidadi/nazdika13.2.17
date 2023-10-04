.class final Lhq/g$d;
.super Lkotlin/jvm/internal/p;
.source "NotificationsFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$d;->f:Lhq/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    iget-object v1, p0, Lhq/g$d;->f:Lhq/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhq/g$d;->f:Lhq/g;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhq/g$d;->b()Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    move-result-object v0

    return-object v0
.end method
