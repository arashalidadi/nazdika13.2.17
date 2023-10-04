.class final Lw1/o$b;
.super Lkotlin/jvm/internal/p;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/o;->g(Lw1/v0;)Lf0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lwu/l<",
        "-",
        "Lw1/x0;",
        "+",
        "Llu/w;",
        ">;",
        "Lw1/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lw1/o;

.field final synthetic g:Lw1/v0;


# direct methods
.method constructor <init>(Lw1/o;Lw1/v0;)V
    .locals 0

    iput-object p1, p0, Lw1/o$b;->f:Lw1/o;

    iput-object p2, p0, Lw1/o$b;->g:Lw1/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwu/l;)Lw1/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lw1/x0;",
            "Llu/w;",
            ">;)",
            "Lw1/x0;"
        }
    .end annotation

    const-string v0, "onAsyncCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/o$b;->f:Lw1/o;

    invoke-static {v0}, Lw1/o;->c(Lw1/o;)Lw1/t;

    move-result-object v0

    iget-object v1, p0, Lw1/o$b;->g:Lw1/v0;

    iget-object v2, p0, Lw1/o$b;->f:Lw1/o;

    invoke-virtual {v2}, Lw1/o;->f()Lw1/g0;

    move-result-object v2

    iget-object v3, p0, Lw1/o$b;->f:Lw1/o;

    invoke-static {v3}, Lw1/o;->b(Lw1/o;)Lwu/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lw1/t;->a(Lw1/v0;Lw1/g0;Lwu/l;Lwu/l;)Lw1/x0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/o$b;->f:Lw1/o;

    invoke-static {v0}, Lw1/o;->d(Lw1/o;)Lw1/f0;

    move-result-object v0

    iget-object v1, p0, Lw1/o$b;->g:Lw1/v0;

    iget-object v2, p0, Lw1/o$b;->f:Lw1/o;

    invoke-virtual {v2}, Lw1/o;->f()Lw1/g0;

    move-result-object v2

    iget-object v3, p0, Lw1/o$b;->f:Lw1/o;

    invoke-static {v3}, Lw1/o;->b(Lw1/o;)Lwu/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lw1/f0;->a(Lw1/v0;Lw1/g0;Lwu/l;Lwu/l;)Lw1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwu/l;

    invoke-virtual {p0, p1}, Lw1/o$b;->a(Lwu/l;)Lw1/x0;

    move-result-object p1

    return-object p1
.end method
