.class final Lv/q0$a;
.super Lkotlin/jvm/internal/p;
.source "Size.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/q0;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/b1$a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv/q0;

.field final synthetic g:I

.field final synthetic h:Lj1/b1;

.field final synthetic i:I

.field final synthetic j:Lj1/l0;


# direct methods
.method constructor <init>(Lv/q0;ILj1/b1;ILj1/l0;)V
    .locals 0

    iput-object p1, p0, Lv/q0$a;->f:Lv/q0;

    iput p2, p0, Lv/q0$a;->g:I

    iput-object p3, p0, Lv/q0$a;->h:Lj1/b1;

    iput p4, p0, Lv/q0$a;->i:I

    iput-object p5, p0, Lv/q0$a;->j:Lj1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/q0$a;->f:Lv/q0;

    invoke-static {v0}, Lv/q0;->a(Lv/q0;)Lwu/p;

    move-result-object v0

    iget v1, p0, Lv/q0$a;->g:I

    iget-object v2, p0, Lv/q0$a;->h:Lj1/b1;

    invoke-virtual {v2}, Lj1/b1;->L0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lv/q0$a;->i:I

    iget-object v3, p0, Lv/q0$a;->h:Lj1/b1;

    invoke-virtual {v3}, Lj1/b1;->G0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ld2/o;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/n;->b(J)Ld2/n;

    move-result-object v1

    iget-object v2, p0, Lv/q0$a;->j:Lj1/l0;

    invoke-interface {v2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    invoke-virtual {v0}, Ld2/l;->n()J

    move-result-wide v3

    iget-object v2, p0, Lv/q0$a;->h:Lj1/b1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/b1$a;->p(Lj1/b1$a;Lj1/b1;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/q0$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
