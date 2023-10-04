.class public final Ljp/e;
.super Landroidx/lifecycle/v0;
.source "PageCategoryDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/e$a;
    }
.end annotation


# static fields
.field public static final h:Ljp/e$a;

.field public static final i:I


# instance fields
.field private final a:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgn/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ljp/e;->h:Ljp/e$a;

    const/16 v0, 0x8

    sput v0, Ljp/e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Ljp/e;->a:Landroidx/lifecycle/d0;

    iput-object v0, p0, Ljp/e;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Ljp/e;->c:Landroidx/lifecycle/d0;

    iput-object v0, p0, Ljp/e;->d:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Ljp/e;->e:Landroidx/lifecycle/d0;

    iput-object v0, p0, Ljp/e;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Ljp/e;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Ljp/e;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic c(Ljp/e;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Ljp/e;->a:Landroidx/lifecycle/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgn/r0;->h:Lgn/r0$a;

    invoke-virtual {v0, p1}, Lgn/r0$a;->a(Ljava/lang/String;)Lgn/r0;

    move-result-object p1

    iput-object p1, p0, Ljp/e;->g:Lgn/r0;

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljp/e;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljp/e;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Lgn/r0;
    .locals 1

    iget-object v0, p0, Ljp/e;->g:Lgn/r0;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljp/e;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i(Lcom/nazdika/app/event/RegisterEvent;)Lhv/y1;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljp/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Ljp/e$b;-><init>(Lcom/nazdika/app/event/RegisterEvent;Ljp/e;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ljp/e;->g:Lgn/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljp/e;->g:Lgn/r0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgn/r0;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Ljp/e;->e:Landroidx/lifecycle/d0;

    const/4 v4, 0x4

    new-array v4, v4, [Llu/m;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mode"

    invoke-static {v6, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "category"

    invoke-static {v5, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "categoryId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "name"

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lgn/r0;)V
    .locals 0

    iput-object p1, p0, Ljp/e;->g:Lgn/r0;

    return-void
.end method
