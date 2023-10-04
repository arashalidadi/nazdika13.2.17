.class final Ld0/s$e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Swipeable.kt"

# interfaces
.implements Lwu/q;


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
        "Lwu/q<",
        "Lhv/n0;",
        "Ljava/lang/Float;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:F

.field final synthetic g:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/t;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "Ld0/s$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/s$e$b;->g:Ld0/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/n0;FLpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "F",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ld0/s$e$b;

    iget-object v1, p0, Ld0/s$e$b;->g:Ld0/t;

    invoke-direct {v0, v1, p3}, Ld0/s$e$b;-><init>(Ld0/t;Lpu/d;)V

    iput-object p1, v0, Ld0/s$e$b;->e:Ljava/lang/Object;

    iput p2, v0, Ld0/s$e$b;->f:F

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {v0, p1}, Ld0/s$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, p2, p3}, Ld0/s$e$b;->a(Lhv/n0;FLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Ld0/s$e$b;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/s$e$b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhv/n0;

    iget p1, p0, Ld0/s$e$b;->f:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ld0/s$e$b$a;

    iget-object v4, p0, Ld0/s$e$b;->g:Ld0/t;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Ld0/s$e$b$a;-><init>(Ld0/t;FLpu/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
