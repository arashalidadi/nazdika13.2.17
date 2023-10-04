.class final Lx/n$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayout.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n;->a(Lx/k;Lr0/h;Lx/t;Lwu/p;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lo0/c;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/t;

.field final synthetic g:Lr0/h;

.field final synthetic h:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lx/o;",
            "Ld2/b;",
            "Lj1/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx/t;Lr0/h;Lwu/p;ILf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t;",
            "Lr0/h;",
            "Lwu/p<",
            "-",
            "Lx/o;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;I",
            "Lf0/i2<",
            "+",
            "Lx/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/n$a;->f:Lx/t;

    iput-object p2, p0, Lx/n$a;->g:Lr0/h;

    iput-object p3, p0, Lx/n$a;->h:Lwu/p;

    iput p4, p0, Lx/n$a;->i:I

    iput-object p5, p0, Lx/n$a;->j:Lf0/i2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/c;Lf0/l;I)V
    .locals 9

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:49)"

    const v2, 0x500aafab

    invoke-static {v2, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lx/n$a;->j:Lf0/i2;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    new-instance v1, Lx/j;

    new-instance v3, Lx/n$a$b;

    invoke-direct {v3, p3}, Lx/n$a$b;-><init>(Lf0/i2;)V

    invoke-direct {v1, p1, v3}, Lx/j;-><init>(Lo0/c;Lwu/a;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v1, Lx/j;

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Lj1/j1;

    new-instance p3, Lx/m;

    invoke-direct {p3, v1}, Lx/m;-><init>(Lx/j;)V

    invoke-direct {p1, p3}, Lj1/j1;-><init>(Lj1/l1;)V

    invoke-interface {p2, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    move-object v3, p1

    check-cast v3, Lj1/j1;

    iget-object p1, p0, Lx/n$a;->f:Lx/t;

    const p3, -0x5ad37920

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx/n$a;->f:Lx/t;

    iget p3, p0, Lx/n$a;->i:I

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    sget v0, Lj1/j1;->f:I

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p3, v0

    invoke-static {p1, v1, v3, p2, p3}, Lx/v;->a(Lx/t;Lx/j;Lj1/j1;Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    :goto_0
    invoke-interface {p2}, Lf0/l;->L()V

    iget-object v4, p0, Lx/n$a;->g:Lr0/h;

    iget-object p1, p0, Lx/n$a;->h:Lwu/p;

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    invoke-virtual {v2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, Lx/n$a$a;

    invoke-direct {v0, v1, p1}, Lx/n$a$a;-><init>(Lx/j;Lwu/p;)V

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lf0/l;->L()V

    move-object v5, v0

    check-cast v5, Lwu/p;

    sget p1, Lj1/j1;->f:I

    iget p3, p0, Lx/n$a;->i:I

    and-int/lit8 p3, p3, 0x70

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lj1/i1;->a(Lj1/j1;Lr0/h;Lwu/p;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/c;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx/n$a;->a(Lo0/c;Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
