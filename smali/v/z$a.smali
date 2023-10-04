.class final Lv/z$a;
.super Lkotlin/jvm/internal/p;
.source "Padding.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/z;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;
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
.field final synthetic f:Lv/z;

.field final synthetic g:Lj1/b1;

.field final synthetic h:Lj1/l0;


# direct methods
.method constructor <init>(Lv/z;Lj1/b1;Lj1/l0;)V
    .locals 0

    iput-object p1, p0, Lv/z$a;->f:Lv/z;

    iput-object p2, p0, Lv/z$a;->g:Lj1/b1;

    iput-object p3, p0, Lv/z$a;->h:Lj1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/z$a;->f:Lv/z;

    invoke-virtual {v0}, Lv/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv/z$a;->g:Lj1/b1;

    iget-object v0, p0, Lv/z$a;->h:Lj1/l0;

    iget-object v3, p0, Lv/z$a;->f:Lv/z;

    invoke-virtual {v3}, Lv/z;->b()F

    move-result v3

    invoke-interface {v0, v3}, Ld2/e;->r0(F)I

    move-result v3

    iget-object v0, p0, Lv/z$a;->h:Lj1/l0;

    iget-object v4, p0, Lv/z$a;->f:Lv/z;

    invoke-virtual {v4}, Lv/z;->c()F

    move-result v4

    invoke-interface {v0, v4}, Ld2/e;->r0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/b1$a;->r(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv/z$a;->g:Lj1/b1;

    iget-object v0, p0, Lv/z$a;->h:Lj1/l0;

    iget-object v3, p0, Lv/z$a;->f:Lv/z;

    invoke-virtual {v3}, Lv/z;->b()F

    move-result v3

    invoke-interface {v0, v3}, Ld2/e;->r0(F)I

    move-result v3

    iget-object v0, p0, Lv/z$a;->h:Lj1/l0;

    iget-object v4, p0, Lv/z$a;->f:Lv/z;

    invoke-virtual {v4}, Lv/z;->c()F

    move-result v4

    invoke-interface {v0, v4}, Ld2/e;->r0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/b1$a;->n(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/z$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
