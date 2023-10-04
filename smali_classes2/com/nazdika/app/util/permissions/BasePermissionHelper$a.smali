.class final Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;
.super Ljava/lang/Object;
.source "BasePermissionHelper.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;->a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;->a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    invoke-static {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->a(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;->a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->m(Ljava/util/Map;)V

    return-void
.end method
