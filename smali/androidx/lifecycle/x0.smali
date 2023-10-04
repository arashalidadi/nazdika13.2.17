.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Llu/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/v0;",
        ">",
        "Ljava/lang/Object;",
        "Llu/f<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final d:Ldv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final e:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Landroidx/lifecycle/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Landroidx/lifecycle/y0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldv/c;Lwu/a;Lwu/a;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/c<",
            "TVM;>;",
            "Lwu/a<",
            "+",
            "Landroidx/lifecycle/b1;",
            ">;",
            "Lwu/a<",
            "+",
            "Landroidx/lifecycle/y0$b;",
            ">;",
            "Lwu/a<",
            "+",
            "Ln3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x0;->d:Ldv/c;

    iput-object p2, p0, Landroidx/lifecycle/x0;->e:Lwu/a;

    iput-object p3, p0, Landroidx/lifecycle/x0;->f:Lwu/a;

    iput-object p4, p0, Landroidx/lifecycle/x0;->g:Lwu/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x0;->h:Landroidx/lifecycle/v0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroidx/lifecycle/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/x0;->h:Landroidx/lifecycle/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x0;->f:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y0$b;

    iget-object v1, p0, Landroidx/lifecycle/x0;->e:Lwu/a;

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b1;

    new-instance v2, Landroidx/lifecycle/y0;

    iget-object v3, p0, Landroidx/lifecycle/x0;->g:Lwu/a;

    invoke-interface {v3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/y0$b;Ln3/a;)V

    iget-object v0, p0, Landroidx/lifecycle/x0;->d:Ldv/c;

    invoke-static {v0}, Lvu/a;->b(Ldv/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/x0;->h:Landroidx/lifecycle/v0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/x0;->b()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method
