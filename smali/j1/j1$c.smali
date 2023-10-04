.class final Lj1/j1$c;
.super Lkotlin/jvm/internal/p;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j1;-><init>(Lj1/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ll1/f0;",
        "Lwu/p<",
        "-",
        "Lj1/k1;",
        "-",
        "Ld2/b;",
        "+",
        "Lj1/j0;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/j1;


# direct methods
.method constructor <init>(Lj1/j1;)V
    .locals 0

    iput-object p1, p0, Lj1/j1$c;->f:Lj1/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/j1$c;->f:Lj1/j1;

    invoke-static {v0}, Lj1/j1;->b(Lj1/j1;)Lj1/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj1/b0;->k(Lwu/p;)Lj1/i0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll1/f0;->g(Lj1/i0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    check-cast p2, Lwu/p;

    invoke-virtual {p0, p1, p2}, Lj1/j1$c;->a(Ll1/f0;Lwu/p;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
