.class final Lg1/t0$f;
.super Lkotlin/jvm/internal/p;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/t0;->d(Lr0/h;[Ljava/lang/Object;Lwu/p;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr0/h;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:[Ljava/lang/Object;

.field final synthetic g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lg1/j0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lg1/j0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/t0$f;->f:[Ljava/lang/Object;

    iput-object p2, p0, Lg1/t0$f;->g:Lwu/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x279a49c4

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.input.pointer.pointerInput.<anonymous> (SuspendingPointerInputFilter.kt:330)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object p3

    invoke-interface {p2, p3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/w3;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lg1/s0;

    invoke-direct {v1, p3, p1}, Lg1/s0;-><init>(Landroidx/compose/ui/platform/w3;Ld2/e;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    iget-object p1, p0, Lg1/t0$f;->f:[Ljava/lang/Object;

    iget-object p3, p0, Lg1/t0$f;->g:Lwu/p;

    check-cast v1, Lg1/s0;

    new-instance v0, Lkotlin/jvm/internal/i0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/i0;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lg1/t0$f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lg1/t0$f$a;-><init>(Lg1/s0;Lwu/p;Lpu/d;)V

    const/16 p3, 0x48

    invoke-static {p1, v0, p2, p3}, Lf0/e0;->f([Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lg1/t0$f;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
