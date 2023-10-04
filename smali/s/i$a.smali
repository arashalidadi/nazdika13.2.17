.class final Ls/i$a;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->g(Lr0/h;FLw0/q1;Lw0/b3;)Lr0/h;
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
.field final synthetic f:F

.field final synthetic g:Lw0/b3;

.field final synthetic h:Lw0/q1;


# direct methods
.method constructor <init>(FLw0/b3;Lw0/q1;)V
    .locals 0

    iput p1, p0, Ls/i$a;->f:F

    iput-object p2, p0, Ls/i$a;->g:Lw0/b3;

    iput-object p3, p0, Ls/i$a;->h:Lw0/q1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 5

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x594b0591

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.border.<anonymous> (Border.kt:93)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    new-instance p3, Ll1/o1;

    invoke-direct {p3}, Ll1/o1;-><init>()V

    invoke-interface {p2, p3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p3, Ll1/o1;

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    new-instance v1, Ls/i$a$a;

    iget v2, p0, Ls/i$a;->f:F

    iget-object v3, p0, Ls/i$a;->g:Lw0/b3;

    iget-object v4, p0, Ls/i$a;->h:Lw0/q1;

    invoke-direct {v1, v2, v3, p3, v4}, Ls/i$a$a;-><init>(FLw0/b3;Ll1/o1;Lw0/q1;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls/i$a;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
