.class final Lf0/i1$a;
.super Lkotlin/jvm/internal/p;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i1;->i(I)Lwu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/o;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i1;

.field final synthetic g:I

.field final synthetic h:Lg0/a;


# direct methods
.method constructor <init>(Lf0/i1;ILg0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/i1$a;->f:Lf0/i1;

    iput p2, p0, Lf0/i1$a;->g:I

    iput-object p3, p0, Lf0/i1$a;->h:Lg0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/o;)V
    .locals 13

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/i1$a;->f:Lf0/i1;

    invoke-static {v0}, Lf0/i1;->b(Lf0/i1;)I

    move-result v0

    iget v1, p0, Lf0/i1$a;->g:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lf0/i1$a;->h:Lg0/a;

    iget-object v1, p0, Lf0/i1$a;->f:Lf0/i1;

    invoke-static {v1}, Lf0/i1;->d(Lf0/i1;)Lg0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lf0/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf0/i1$a;->h:Lg0/a;

    iget v1, p0, Lf0/i1$a;->g:I

    iget-object v2, p0, Lf0/i1$a;->f:Lf0/i1;

    invoke-virtual {v0}, Lg0/a;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v3, :cond_5

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg0/a;->f()[I

    move-result-object v9

    aget v9, v9, v5

    if-eq v9, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    move-object v11, p1

    check-cast v11, Lf0/r;

    invoke-virtual {v11, v8, v2}, Lf0/r;->F(Ljava/lang/Object;Lf0/i1;)V

    instance-of v12, v8, Lf0/z;

    if-eqz v12, :cond_1

    move-object v12, v8

    check-cast v12, Lf0/z;

    goto :goto_2

    :cond_1
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_2

    invoke-virtual {v11, v12}, Lf0/r;->E(Lf0/z;)V

    invoke-static {v2}, Lf0/i1;->c(Lf0/i1;)Lg0/b;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v12}, Lg0/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lg0/b;->g()I

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v2, v7}, Lf0/i1;->e(Lf0/i1;Lg0/b;)V

    :cond_2
    if-nez v10, :cond_4

    if-eq v6, v5, :cond_3

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v7

    aput-object v8, v7, v6

    invoke-virtual {v0}, Lg0/a;->f()[I

    move-result-object v7

    aput v9, v7, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lg0/a;->e()I

    move-result p1

    move v1, v6

    :goto_3
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v6}, Lg0/a;->g(I)V

    iget-object p1, p0, Lf0/i1$a;->h:Lg0/a;

    invoke-virtual {p1}, Lg0/a;->e()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lf0/i1$a;->f:Lf0/i1;

    invoke-static {p1, v7}, Lf0/i1;->f(Lf0/i1;Lg0/a;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/o;

    invoke-virtual {p0, p1}, Lf0/i1$a;->a(Lf0/o;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
