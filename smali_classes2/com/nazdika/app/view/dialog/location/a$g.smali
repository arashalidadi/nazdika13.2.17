.class final Lcom/nazdika/app/view/dialog/location/a$g;
.super Ljava/lang/Object;
.source "LocationBottomSheetDialog.kt"

# interfaces
.implements Lcom/nazdika/app/view/location/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/dialog/location/a;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/dialog/location/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/dialog/location/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a$g;->a:Lcom/nazdika/app/view/dialog/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a$g;->a:Lcom/nazdika/app/view/dialog/location/a;

    invoke-static {v0}, Lcom/nazdika/app/view/dialog/location/a;->K0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->k(Lcom/nazdika/app/uiModel/LocationResult;)V

    return-void
.end method
