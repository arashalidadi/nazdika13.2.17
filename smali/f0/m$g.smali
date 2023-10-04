.class final Lf0/m$g;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/m;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lf0/m;I)V
    .locals 0

    iput-object p1, p0, Lf0/m$g;->f:Lf0/m;

    iput p2, p0, Lf0/m$g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lf0/o1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/m$g;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->Z(Lf0/m;)Lf0/s1;

    move-result-object v0

    iget v4, p0, Lf0/m$g;->g:I

    invoke-virtual {v0, v4}, Lf0/s1;->O(I)V

    iget-object v0, p0, Lf0/m$g;->f:Lf0/m;

    new-instance v4, Lf0/m$g$a;

    iget v5, p0, Lf0/m$g;->g:I

    invoke-direct {v4, p2, v5, p1}, Lf0/m$g$a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v4, v3, v1}, Lf0/m;->v1(Lf0/m;ZLwu/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lf0/i1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lf0/i1;

    invoke-virtual {v0}, Lf0/i1;->l()Lf0/r;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lf0/r;->G(Z)V

    invoke-virtual {v0}, Lf0/i1;->x()V

    :cond_1
    iget-object v0, p0, Lf0/m$g;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->Z(Lf0/m;)Lf0/s1;

    move-result-object v0

    iget v4, p0, Lf0/m$g;->g:I

    invoke-virtual {v0, v4}, Lf0/s1;->O(I)V

    iget-object v0, p0, Lf0/m$g;->f:Lf0/m;

    new-instance v4, Lf0/m$g$b;

    iget v5, p0, Lf0/m$g;->g:I

    invoke-direct {v4, p2, v5, p1}, Lf0/m$g$b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v4, v3, v1}, Lf0/m;->v1(Lf0/m;ZLwu/q;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf0/m$g;->a(ILjava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
