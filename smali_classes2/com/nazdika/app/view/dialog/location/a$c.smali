.class final Lcom/nazdika/app/view/dialog/location/a$c;
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
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/dialog/location/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/dialog/location/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a$c;->d:Lcom/nazdika/app/view/dialog/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/location/a$c;->d:Lcom/nazdika/app/view/dialog/location/a;

    instance-of v0, p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->K0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(\n             \u2026                        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lun/n;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$c;->a:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "btnSubmit"

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->H0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->I0(Lcom/nazdika/app/view/dialog/location/a;)Llp/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Llp/a;->a(Z)V

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$b;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->H0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    invoke-static {p2}, Lcom/nazdika/app/view/dialog/location/a;->H0(Lcom/nazdika/app/view/dialog/location/a;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_8
    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/dialog/location/a$c;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
