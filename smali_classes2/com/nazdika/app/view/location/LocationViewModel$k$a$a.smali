.class public final Lcom/nazdika/app/view/location/LocationViewModel$k$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationViewModel$k$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.location.LocationViewModel$special$$inlined$map$2$2"
    f = "LocationViewModel.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/location/LocationViewModel$k$a;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/location/LocationViewModel$k$a;Lpu/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$k$a$a;->f:Lcom/nazdika/app/view/location/LocationViewModel$k$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$k$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$k$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$k$a$a;->e:I

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$k$a$a;->f:Lcom/nazdika/app/view/location/LocationViewModel$k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nazdika/app/view/location/LocationViewModel$k$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
