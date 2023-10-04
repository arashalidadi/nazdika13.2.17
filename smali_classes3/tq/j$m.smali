.class final Ltq/j$m;
.super Ljava/lang/Object;
.source "RadarFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ltq/j;


# direct methods
.method constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$m;->d:Ltq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/permissions/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltq/j$m;->d:Ltq/j;

    invoke-static {p1}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->O()V

    iget-object p1, p0, Ltq/j$m;->d:Ltq/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltq/j;->u0(Ltq/j;Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltq/j$m;->d:Ltq/j;

    invoke-virtual {p1}, Ltq/j;->d0()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/util/permissions/a$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltq/j$m;->d:Ltq/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltq/j;->u0(Ltq/j;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ltq/j$m;->d:Ltq/j;

    invoke-static {p1}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->b0()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/permissions/a;

    invoke-virtual {p0, p1, p2}, Ltq/j$m;->a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
