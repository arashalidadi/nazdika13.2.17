.class final Ls/b$a$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b$a;->a(Lj1/l0;Lj1/g0;J)Lj1/j0;
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
.field final synthetic f:Lj1/b1;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lj1/b1;I)V
    .locals 0

    iput-object p1, p0, Ls/b$a$a;->f:Lj1/b1;

    iput p2, p0, Ls/b$a$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls/b$a$a;->f:Lj1/b1;

    iget v0, p0, Ls/b$a$a;->g:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Lj1/b1;->L0()I

    move-result v1

    iget-object v3, p0, Ls/b$a$a;->f:Lj1/b1;

    invoke-virtual {v3}, Lj1/b1;->J0()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget v0, p0, Ls/b$a$a;->g:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ls/b$a$a;->f:Lj1/b1;

    invoke-virtual {v1}, Lj1/b1;->G0()I

    move-result v1

    iget-object v4, p0, Ls/b$a$a;->f:Lj1/b1;

    invoke-virtual {v4}, Lj1/b1;->H0()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lj1/b1$a;->x(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Ls/b$a$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
