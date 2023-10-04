.class public final Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;
.super Landroidx/lifecycle/v0;
.source "ChooseCityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$a;,
        Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$a;

.field public static final p:I


# instance fields
.field private final a:Lfq/e;

.field private final b:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/x;
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

.field private final i:Lkotlinx/coroutines/flow/c0;
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

.field private final j:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/chooseCity/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/chooseCity/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lhv/y1;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->o:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->p:I

    return-void
.end method

.method public constructor <init>(Lfq/e;)V
    .locals 2

    const-string v0, "locationSearchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->a:Lfq/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->c:Lkotlinx/coroutines/flow/m0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/i$b;->a:Lgn/i$b;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->d:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->e:Lkotlinx/coroutines/flow/m0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->f:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g:Lkotlinx/coroutines/flow/m0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->h:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->i:Lkotlinx/coroutines/flow/c0;

    sget-object p1, Lcom/nazdika/app/view/chooseCity/a$b;->d:Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k:Lkotlinx/coroutines/flow/m0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Lgn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;)Lfq/e;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->a:Lfq/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->f:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->h:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final g(Lgn/i;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->d:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-static {}, Lcom/nazdika/app/view/chooseCity/a$b;->values()[Lcom/nazdika/app/view/chooseCity/a$b;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/nazdika/app/view/chooseCity/a$b;->d:Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "MODE_INDEX"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/chooseCity/a$b;->d:Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->n:Z

    return v0
.end method

.method public final j()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/chooseCity/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final l()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$c;-><init>(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->c:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/c0;
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

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->i:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->e:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/chooseCity/a$b;->e:Lcom/nazdika/app/view/chooseCity/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 1

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m:Z

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l:Lhv/y1;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v1, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b:Lkotlinx/coroutines/flow/y;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lgn/i$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lgn/i$h;-><init>(ZZZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l:Lhv/y1;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v1, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b:Lkotlinx/coroutines/flow/y;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lgn/i$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lgn/i$h;-><init>(ZZZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l:Lhv/y1;

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v1, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b:Lkotlinx/coroutines/flow/y;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lgn/i$g;

    sget-object v0, Lcom/nazdika/app/uiModel/CityModel;->k:Lcom/nazdika/app/uiModel/CityModel$a;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/CityModel$a;->a()Lcom/nazdika/app/uiModel/CityModel;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lgn/i$g;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    return-void

    :cond_7
    iget-boolean v2, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->c:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/CityModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-static {p1, v2}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l:Lhv/y1;

    if-eqz p1, :cond_9

    invoke-static {p1, v3, v1, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    new-instance p1, Lgn/i$h;

    invoke-direct {p1, v0, v1, v0}, Lgn/i$h;-><init>(ZZZ)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    return-void

    :cond_a
    new-instance v2, Lgn/i$e;

    invoke-direct {v2, v0}, Lgn/i$e;-><init>(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    iput-boolean v1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m:Z

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l:Lhv/y1;

    if-eqz v0, :cond_b

    invoke-static {v0, v3, v1, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$d;

    invoke-direct {v7, p0, p1, v3}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$d;-><init>(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Ljava/lang/CharSequence;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l:Lhv/y1;

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->c:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/CityModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;-><init>(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Selected city must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lcom/nazdika/app/event/RegisterEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->f:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of v0, p1, Lcom/nazdika/app/model/Success;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/model/Success;

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->Y1(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/chooseCity/a$b;

    sget-object v2, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgn/i$c;->a:Lgn/i$c;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lgn/i$d;->a:Lgn/i$d;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lgn/i$a;

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lgn/i$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->g(Lgn/i;)V

    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->n:Z

    return-void
.end method
