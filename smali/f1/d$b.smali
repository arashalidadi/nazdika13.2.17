.class final Lf1/d$b;
.super Lkotlin/jvm/internal/p;
.source "NestedScrollModifier.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/d;->a(Lr0/h;Lf1/b;Lf1/c;)Lr0/h;
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
.field final synthetic f:Lf1/c;

.field final synthetic g:Lf1/b;


# direct methods
.method constructor <init>(Lf1/c;Lf1/b;)V
    .locals 0

    iput-object p1, p0, Lf1/d$b;->f:Lf1/c;

    iput-object p2, p0, Lf1/d$b;->g:Lf1/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 4

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.input.nestedscroll.nestedScroll.<anonymous> (NestedScrollModifier.kt:335)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    sget-object p3, Lpu/h;->d:Lpu/h;

    invoke-static {p3, p2}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object p3

    new-instance v1, Lf0/v;

    invoke-direct {v1, p3}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p3, Lf0/v;

    invoke-virtual {p3}, Lf0/v;->a()Lhv/n0;

    move-result-object p3

    invoke-interface {p2}, Lf0/l;->L()V

    iget-object v1, p0, Lf1/d$b;->f:Lf1/c;

    const v2, 0x5fd2434

    invoke-interface {p2, v2}, Lf0/l;->f(I)V

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    new-instance p1, Lf1/c;

    invoke-direct {p1}, Lf1/c;-><init>()V

    invoke-interface {p2, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    move-object v1, p1

    check-cast v1, Lf1/c;

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    iget-object p1, p0, Lf1/d$b;->g:Lf1/b;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Lf0/l;->f(I)V

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-virtual {v1, p3}, Lf1/c;->h(Lhv/n0;)V

    new-instance v3, Lf1/e;

    invoke-direct {v3, v1, p1}, Lf1/e;-><init>(Lf1/c;Lf1/b;)V

    invoke-interface {p2, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v3, Lf1/e;

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf1/d$b;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
