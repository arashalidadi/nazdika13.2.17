.class final Lv/w$a;
.super Lkotlin/jvm/internal/p;
.source "Offset.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/w;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;
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
.field final synthetic f:Lv/w;

.field final synthetic g:Lj1/l0;

.field final synthetic h:Lj1/b1;


# direct methods
.method constructor <init>(Lv/w;Lj1/l0;Lj1/b1;)V
    .locals 0

    iput-object p1, p0, Lv/w$a;->f:Lv/w;

    iput-object p2, p0, Lv/w$a;->g:Lj1/l0;

    iput-object p3, p0, Lv/w$a;->h:Lj1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/w$a;->f:Lv/w;

    invoke-virtual {v0}, Lv/w;->a()Lwu/l;

    move-result-object v0

    iget-object v2, p0, Lv/w$a;->g:Lj1/l0;

    invoke-interface {v0, v2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    invoke-virtual {v0}, Ld2/l;->n()J

    move-result-wide v2

    iget-object v0, p0, Lv/w$a;->f:Lv/w;

    invoke-virtual {v0}, Lv/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/w$a;->h:Lj1/b1;

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v4

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lj1/b1$a;->t(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/w$a;->h:Lj1/b1;

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v4

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lj1/b1$a;->x(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/w$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
