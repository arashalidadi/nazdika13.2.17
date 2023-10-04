.class final Ly/h$b;
.super Lkotlin/jvm/internal/p;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h;->b(Lr0/h;Ly/f;)Lr0/h;
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
.field final synthetic f:Ly/f;


# direct methods
.method constructor <init>(Ly/f;)V
    .locals 0

    iput-object p1, p0, Ly/h$b;->f:Ly/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 2

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3b2dbfe9

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.relocation.bringIntoViewRequester.<anonymous> (BringIntoViewRequester.kt:105)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Ly/m;->b(Lf0/l;I)Ly/d;

    move-result-object p3

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Ly/i;

    invoke-direct {v1, p3}, Ly/i;-><init>(Ly/d;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v1, Ly/i;

    iget-object p3, p0, Ly/h$b;->f:Ly/f;

    instance-of v0, p3, Ly/g;

    if-eqz v0, :cond_3

    new-instance v0, Ly/h$b$a;

    invoke-direct {v0, p3, v1}, Ly/h$b$a;-><init>(Ly/f;Ly/i;)V

    invoke-static {p3, v0, p2, p1}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    :cond_3
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
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

    invoke-virtual {p0, p1, p2, p3}, Ly/h$b;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
