.class final Lcom/nazdika/app/view/location/LocationViewModel$f;
.super Lkotlin/jvm/internal/p;
.source "LocationViewModel.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationViewModel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/location/LocationViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$f;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/location/LocationViewModel$f;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$f;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/location/LocationViewModel$f$a;

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$f;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/nazdika/app/view/location/LocationViewModel$f$a;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
