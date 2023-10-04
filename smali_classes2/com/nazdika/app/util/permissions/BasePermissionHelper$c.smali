.class final Lcom/nazdika/app/util/permissions/BasePermissionHelper$c;
.super Ljava/lang/Object;
.source "BasePermissionHelper.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper$c;->a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper$c;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper$c;->a:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->l(ILandroid/content/Intent;)V

    return-void
.end method
