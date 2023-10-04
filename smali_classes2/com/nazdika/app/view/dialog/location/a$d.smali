.class final Lcom/nazdika/app/view/dialog/location/a$d;
.super Ljava/lang/Object;
.source "LocationBottomSheetDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/dialog/location/a;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/m<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/dialog/location/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/dialog/location/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a$d;->d:Lcom/nazdika/app/view/dialog/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/m;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/location/a$d;->d:Lcom/nazdika/app/view/dialog/location/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/location/a$d;->d:Lcom/nazdika/app/view/dialog/location/a;

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->H0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "btnSubmit"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/location/a$d;->d:Lcom/nazdika/app/view/dialog/location/a;

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->J0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/location/LocationViewModel;->w(Llu/m;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/m;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/dialog/location/a$d;->a(Llu/m;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
