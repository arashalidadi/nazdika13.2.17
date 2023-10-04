.class final Lcom/nazdika/app/view/dialog/location/a$i;
.super Lkotlin/jvm/internal/p;
.source "LocationBottomSheetDialog.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/dialog/location/a;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/dialog/location/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/dialog/location/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a$i;->f:Lcom/nazdika/app/view/dialog/location/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.nazdika.app.view.dialog.location.LocationBottomSheetDialog.setupViews.<anonymous>.<anonymous> (LocationBottomSheetDialog.kt:200)"

    const v2, -0x262493b7

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lr0/h;->y0:Lr0/h$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v0}, Lv/k0;->x(Lr0/h;Lr0/b$b;ZILjava/lang/Object;)Lr0/h;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, v0}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v3

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/location/a$i;->f:Lcom/nazdika/app/view/dialog/location/a;

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->K0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->d()Z

    move-result v4

    new-instance v6, Lcom/nazdika/app/view/dialog/location/a$i$a;

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/location/a$i;->f:Lcom/nazdika/app/view/dialog/location/a;

    invoke-direct {v6, p2}, Lcom/nazdika/app/view/dialog/location/a$i$a;-><init>(Lcom/nazdika/app/view/dialog/location/a;)V

    const v5, 0x7f13022f

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lko/a;->a(Lr0/h;ZILko/b;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/dialog/location/a$i;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
