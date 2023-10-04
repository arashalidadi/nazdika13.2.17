.class public final Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;
.super Landroidx/lifecycle/v0;
.source "LocationBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/uiModel/LastProfileLocation;

.field private b:Lcom/nazdika/app/uiModel/LocationResult;

.field private c:Z

.field private d:Z

.field private final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->X()Lcom/nazdika/app/uiModel/LastProfileLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->a:Lcom/nazdika/app/uiModel/LastProfileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/LastProfileLocation;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->f:Lkotlinx/coroutines/flow/m0;

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->g:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->h:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->g:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final n(Lcom/nazdika/app/uiModel/LastProfileLocation;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->Z1(Lcom/nazdika/app/uiModel/LastProfileLocation;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/event/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/event/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->b:Lcom/nazdika/app/uiModel/LocationResult;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/y;

    new-instance v2, Lcom/nazdika/app/event/Event;

    new-instance v3, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$b;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$b;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c:Z

    return v0
.end method

.method public final e()Lcom/nazdika/app/uiModel/LastProfileLocation;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->a:Lcom/nazdika/app/uiModel/LastProfileLocation;

    return-object v0
.end method

.method public final f()Lcom/nazdika/app/uiModel/LocationResult;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->b:Lcom/nazdika/app/uiModel/LocationResult;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->h:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->f:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final i(Lcom/nazdika/app/event/RegisterEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of v0, p1, Lcom/nazdika/app/model/Success;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/model/Success;

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->b:Lcom/nazdika/app/uiModel/LocationResult;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nazdika/app/uiModel/LastProfileLocation;->i:Lcom/nazdika/app/uiModel/LastProfileLocation$a;

    iget-boolean v1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/uiModel/LastProfileLocation$a;->a(Lcom/nazdika/app/uiModel/LocationResult;Z)Lcom/nazdika/app/uiModel/LastProfileLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->n(Lcom/nazdika/app/uiModel/LastProfileLocation;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->a:Lcom/nazdika/app/uiModel/LastProfileLocation;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nazdika/app/uiModel/LastProfileLocation;->b(Lcom/nazdika/app/uiModel/LastProfileLocation;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/LastProfileLocation;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->n(Lcom/nazdika/app/uiModel/LastProfileLocation;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->Y1(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$c;->a:Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$c;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/y;

    new-instance v2, Lcom/nazdika/app/event/Event;

    new-instance v3, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4, v1}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c:Z

    return-void
.end method

.method public final k(Lcom/nazdika/app/uiModel/LocationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->b:Lcom/nazdika/app/uiModel/LocationResult;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->d:Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;->c()V

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel$b;-><init>(Lcom/nazdika/app/view/dialog/location/LocationBottomSheetViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
