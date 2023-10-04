.class final Ld0/o$a;
.super Lkotlin/jvm/internal/p;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/o;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;
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
.field final synthetic f:I

.field final synthetic g:Lj1/b1;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILj1/b1;I)V
    .locals 0

    iput p1, p0, Ld0/o$a;->f:I

    iput-object p2, p0, Ld0/o$a;->g:Lj1/b1;

    iput p3, p0, Ld0/o$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ld0/o$a;->f:I

    iget-object v1, p0, Ld0/o$a;->g:Lj1/b1;

    invoke-virtual {v1}, Lj1/b1;->L0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v4

    iget v0, p0, Ld0/o$a;->h:I

    iget-object v2, p0, Ld0/o$a;->g:Lj1/b1;

    invoke-virtual {v2}, Lj1/b1;->G0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v5

    iget-object v3, p0, Ld0/o$a;->g:Lj1/b1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj1/b1$a;->n(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Ld0/o$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
