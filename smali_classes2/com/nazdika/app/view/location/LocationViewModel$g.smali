.class final Lcom/nazdika/app/view/location/LocationViewModel$g;
.super Lkotlin/jvm/internal/p;
.source "LocationViewModel.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/location/LocationViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$g;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$g;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/location/LocationViewModel$g$a;

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$g;->f:Lcom/nazdika/app/view/location/LocationViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/location/LocationViewModel$g$a;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;Ljava/lang/Throwable;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/location/LocationViewModel$g;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
