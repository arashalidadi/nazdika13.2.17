.class final Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationBottomSheetViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.dialog.location.LocationBottomSheetViewModel$submit$1"
    f = "LocationBottomSheetViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;-><init>(Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "#HIDE"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->f()Lcom/nazdika/app/uiModel/LocationResult;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->f()Lcom/nazdika/app/uiModel/LocationResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/LocationResult;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e()Lcom/nazdika/app/uiModel/LastProfileLocation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/LastProfileLocation;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-object v3, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->f()Lcom/nazdika/app/uiModel/LocationResult;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->f()Lcom/nazdika/app/uiModel/LocationResult;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/LocationResult;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e()Lcom/nazdika/app/uiModel/LastProfileLocation;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/LastProfileLocation;->d()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->e:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    invoke-static {v4}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->b(Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    iput v2, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;->d:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
