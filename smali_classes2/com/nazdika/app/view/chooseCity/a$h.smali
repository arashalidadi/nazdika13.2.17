.class final Lcom/nazdika/app/view/chooseCity/a$h;
.super Ljava/lang/Object;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/uiModel/CityModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/chooseCity/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$h;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/CityModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/view/chooseCity/a$h;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object p2

    iget-object p2, p2, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/ui/SearchBoxView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a$h;->a(Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
