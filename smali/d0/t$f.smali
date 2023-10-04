.class final Ld0/t$f;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t;->x(FLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:F


# direct methods
.method constructor <init>(Ld0/t;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/t$f;->d:Ld0/t;

    iput p2, p0, Ld0/t$f;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t$f;->d:Ld0/t;

    invoke-virtual {v0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/s;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld0/t$f;->d:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->s()Lf0/i2;

    move-result-object v1

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Ld0/t$f;->d:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->u()Lwu/p;

    move-result-object v4

    iget v5, p0, Ld0/t$f;->e:F

    iget-object v2, p0, Ld0/t$f;->d:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->v()F

    move-result v6

    move v2, v0

    invoke-static/range {v1 .. v6}, Ld0/s;->a(FFLjava/util/Set;Lwu/p;FF)F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Ld0/t$f;->d:Ld0/t;

    invoke-virtual {p1}, Ld0/t;->n()Lwu/l;

    move-result-object p1

    invoke-interface {p1, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Ld0/t$f;->d:Ld0/t;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Ld0/t;->j(Ld0/t;Ljava/lang/Object;Lr/j;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object p1, p0, Ld0/t$f;->d:Ld0/t;

    invoke-virtual {p1}, Ld0/t;->m()Lr/j;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Ld0/t;->a(Ld0/t;FLr/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ld0/t$f;->a(Ljava/util/Map;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
