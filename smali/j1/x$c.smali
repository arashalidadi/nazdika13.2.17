.class final Lj1/x$c;
.super Lkotlin/jvm/internal/p;
.source "Layout.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/x;->b(Lr0/h;)Lwu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lf0/r1<",
        "Ll1/g;",
        ">;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr0/h;


# direct methods
.method constructor <init>(Lr0/h;)V
    .locals 0

    iput-object p1, p0, Lj1/x$c;->f:Lr0/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;Lf0/l;I)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:189)"

    const v2, -0x5e8c5df4

    invoke-static {v2, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lj1/x$c;->f:Lr0/h;

    invoke-static {p2, p3}, Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;

    move-result-object p2

    const p3, 0x1e65194f

    invoke-interface {p1, p3}, Lf0/l;->f(I)V

    invoke-static {p1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object p3

    sget-object v0, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v0}, Ll1/g$a;->e()Lwu/p;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/r1;

    invoke-virtual {p1}, Lf0/r1;->f()Lf0/l;

    move-result-object p1

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lj1/x$c;->a(Lf0/l;Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
