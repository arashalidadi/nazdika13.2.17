.class final Lhv/h0$b;
.super Lkotlin/jvm/internal/p;
.source "CoroutineContext.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/h0;->a(Lpu/g;Lpu/g;Z)Lpu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lpu/g;",
        "Lpu/g$b;",
        "Lpu/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lpu/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lpu/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lhv/h0$b;->f:Lkotlin/jvm/internal/f0;

    iput-boolean p2, p0, Lhv/h0$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpu/g;Lpu/g$b;)Lpu/g;
    .locals 4

    instance-of v0, p2, Lhv/g0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhv/h0$b;->f:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v0, Lpu/g;

    invoke-interface {p2}, Lpu/g$b;->getKey()Lpu/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhv/h0$b;->g:Z

    check-cast p2, Lhv/g0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lhv/g0;->Q()Lhv/g0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lhv/h0$b;->f:Lkotlin/jvm/internal/f0;

    iget-object v2, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v2, Lpu/g;

    invoke-interface {p2}, Lpu/g$b;->getKey()Lpu/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lpu/g;->Z(Lpu/g$c;)Lpu/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p2, Lhv/g0;

    invoke-interface {p2, v0}, Lhv/g0;->a0(Lpu/g$b;)Lpu/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu/g;

    check-cast p2, Lpu/g$b;

    invoke-virtual {p0, p1, p2}, Lhv/h0$b;->a(Lpu/g;Lpu/g$b;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
