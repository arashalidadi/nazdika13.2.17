.class public final synthetic Lnn/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nazdika/app/util/permissions/BasePermissionHelper;


# direct methods
.method public synthetic constructor <init>(ZLcom/nazdika/app/util/permissions/BasePermissionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnn/d;->a:Z

    iput-object p2, p0, Lnn/d;->b:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lnn/d;->a:Z

    iget-object v1, p0, Lnn/d;->b:Lcom/nazdika/app/util/permissions/BasePermissionHelper;

    invoke-static {v0, v1}, Lnn/e;->a(ZLcom/nazdika/app/util/permissions/BasePermissionHelper;)V

    return-void
.end method
