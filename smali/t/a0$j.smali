.class final Lt/a0$j;
.super Lkotlin/jvm/internal/p;
.source "Scrollable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a0;->j(Lr0/h;Lt/c0;Lt/r;Ls/j0;ZZLt/o;Lu/m;)Lr0/h;
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
.field final synthetic f:Lt/r;

.field final synthetic g:Lt/c0;

.field final synthetic h:Z

.field final synthetic i:Lu/m;

.field final synthetic j:Lt/o;

.field final synthetic k:Ls/j0;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lt/r;Lt/c0;ZLu/m;Lt/o;Ls/j0;Z)V
    .locals 0

    iput-object p1, p0, Lt/a0$j;->f:Lt/r;

    iput-object p2, p0, Lt/a0$j;->g:Lt/c0;

    iput-boolean p3, p0, Lt/a0$j;->h:Z

    iput-object p4, p0, Lt/a0$j;->i:Lu/m;

    iput-object p5, p0, Lt/a0$j;->j:Lt/o;

    iput-object p6, p0, Lt/a0$j;->k:Ls/j0;

    iput-boolean p7, p0, Lt/a0$j;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 11

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x258a750f

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.scrollable.<anonymous> (Scrollable.kt:155)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    sget-object p1, Lpu/h;->d:Lpu/h;

    invoke-static {p1, p2}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object p1

    new-instance p3, Lf0/v;

    invoke-direct {p3, p1}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {p2, p3}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object p1, p3

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p1, Lf0/v;

    invoke-virtual {p1}, Lf0/v;->a()Lhv/n0;

    move-result-object p1

    invoke-interface {p2}, Lf0/l;->L()V

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v2, p0, Lt/a0$j;->f:Lt/r;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lt/a0$j;->g:Lt/c0;

    aput-object v3, v0, v2

    iget-boolean v2, p0, Lt/a0$j;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, p0, Lt/a0$j;->f:Lt/r;

    iget-object v3, p0, Lt/a0$j;->g:Lt/c0;

    iget-boolean v4, p0, Lt/a0$j;->h:Z

    const v5, -0x21de6e89

    invoke-interface {p2, v5}, Lf0/l;->f(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v6, v0, v1

    invoke-interface {p2, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_4

    :cond_3
    new-instance p3, Lt/d;

    invoke-direct {p3, p1, v2, v3, v4}, Lt/d;-><init>(Lhv/n0;Lt/r;Lt/c0;Z)V

    invoke-interface {p2, p3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p3, Lt/d;

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    invoke-static {p1}, Ls/s;->a(Lr0/h;)Lr0/h;

    move-result-object v0

    invoke-virtual {p3}, Lt/d;->K()Lr0/h;

    move-result-object p3

    invoke-interface {v0, p3}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v1

    iget-object v2, p0, Lt/a0$j;->i:Lu/m;

    iget-object v3, p0, Lt/a0$j;->f:Lt/r;

    iget-boolean v4, p0, Lt/a0$j;->h:Z

    iget-object v5, p0, Lt/a0$j;->g:Lt/c0;

    iget-object v6, p0, Lt/a0$j;->j:Lt/o;

    iget-object v7, p0, Lt/a0$j;->k:Ls/j0;

    iget-boolean v8, p0, Lt/a0$j;->l:Z

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lt/a0;->c(Lr0/h;Lu/m;Lt/r;ZLt/c0;Lt/o;Ls/j0;ZLf0/l;I)Lr0/h;

    move-result-object p3

    iget-boolean v0, p0, Lt/a0$j;->l:Z

    if-eqz v0, :cond_5

    sget-object p1, Lt/q;->d:Lt/q;

    :cond_5
    invoke-interface {p3, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Lt/a0$j;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
