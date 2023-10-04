.class final Ld0/s$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Swipeable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s$e;->a(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ld0/p;

.field final synthetic h:Ld2/e;

.field final synthetic i:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;TT;",
            "Ld0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:F


# direct methods
.method constructor <init>(Ld0/t;Ljava/util/Map;Ld0/p;Ld2/e;Lwu/p;FLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ld0/p;",
            "Ld2/e;",
            "Lwu/p<",
            "-TT;-TT;+",
            "Ld0/y;",
            ">;F",
            "Lpu/d<",
            "-",
            "Ld0/s$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/s$e$a;->e:Ld0/t;

    iput-object p2, p0, Ld0/s$e$a;->f:Ljava/util/Map;

    iput-object p3, p0, Ld0/s$e$a;->g:Ld0/p;

    iput-object p4, p0, Ld0/s$e$a;->h:Ld2/e;

    iput-object p5, p0, Ld0/s$e$a;->i:Lwu/p;

    iput p6, p0, Ld0/s$e$a;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld0/s$e$a;

    iget-object v1, p0, Ld0/s$e$a;->e:Ld0/t;

    iget-object v2, p0, Ld0/s$e$a;->f:Ljava/util/Map;

    iget-object v3, p0, Ld0/s$e$a;->g:Ld0/p;

    iget-object v4, p0, Ld0/s$e$a;->h:Ld2/e;

    iget-object v5, p0, Ld0/s$e$a;->i:Lwu/p;

    iget v6, p0, Ld0/s$e$a;->j:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ld0/s$e$a;-><init>(Ld0/t;Ljava/util/Map;Ld0/p;Ld2/e;Lwu/p;FLpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld0/s$e$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ld0/s$e$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ld0/s$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ld0/s$e$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/s$e$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/s$e$a;->e:Ld0/t;

    invoke-virtual {p1}, Ld0/t;->l()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ld0/s$e$a;->e:Ld0/t;

    iget-object v3, p0, Ld0/s$e$a;->f:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ld0/t;->z(Ljava/util/Map;)V

    iget-object v1, p0, Ld0/s$e$a;->e:Ld0/t;

    iget-object v3, p0, Ld0/s$e$a;->g:Ld0/p;

    invoke-virtual {v1, v3}, Ld0/t;->C(Ld0/p;)V

    iget-object v1, p0, Ld0/s$e$a;->e:Ld0/t;

    new-instance v3, Ld0/s$e$a$a;

    iget-object v4, p0, Ld0/s$e$a;->f:Ljava/util/Map;

    iget-object v5, p0, Ld0/s$e$a;->i:Lwu/p;

    iget-object v6, p0, Ld0/s$e$a;->h:Ld2/e;

    invoke-direct {v3, v4, v5, v6}, Ld0/s$e$a$a;-><init>(Ljava/util/Map;Lwu/p;Ld2/e;)V

    invoke-virtual {v1, v3}, Ld0/t;->D(Lwu/p;)V

    iget-object v1, p0, Ld0/s$e$a;->h:Ld2/e;

    iget-object v3, p0, Ld0/s$e$a;->e:Ld0/t;

    iget v4, p0, Ld0/s$e$a;->j:F

    invoke-interface {v1, v4}, Ld2/e;->Y(F)F

    move-result v1

    invoke-virtual {v3, v1}, Ld0/t;->E(F)V

    iget-object v1, p0, Ld0/s$e$a;->e:Ld0/t;

    iget-object v3, p0, Ld0/s$e$a;->f:Ljava/util/Map;

    iput v2, p0, Ld0/s$e$a;->d:I

    invoke-virtual {v1, p1, v3, p0}, Ld0/t;->y(Ljava/util/Map;Ljava/util/Map;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
