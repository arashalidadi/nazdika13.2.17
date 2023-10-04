.class final Ly/k$b;
.super Lkotlin/jvm/internal/p;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;->b(Lr0/h;Ly/j;)Lr0/h;
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
.field final synthetic f:Ly/j;


# direct methods
.method constructor <init>(Ly/j;)V
    .locals 0

    iput-object p1, p0, Ly/k$b;->f:Ly/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 2

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x32c94b6f

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.relocation.bringIntoViewResponder.<anonymous> (BringIntoViewResponder.kt:104)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Ly/m;->b(Lf0/l;I)Ly/d;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Ly/l;

    invoke-direct {v0, p1}, Ly/l;-><init>(Ly/d;)V

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v0, Ly/l;

    iget-object p1, p0, Ly/k$b;->f:Ly/j;

    invoke-virtual {v0, p1}, Ly/l;->j(Ly/j;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly/k$b;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
