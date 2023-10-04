.class final Lx/n$a$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n$a;->a(Lo0/c;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lj1/k1;",
        "Ld2/b;",
        "Lj1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/j;

.field final synthetic g:Lwu/p;
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


# direct methods
.method constructor <init>(Lx/j;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j;",
            "Lwu/p<",
            "-",
            "Lx/o;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/n$a$a;->f:Lx/j;

    iput-object p2, p0, Lx/n$a$a;->g:Lwu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/k1;J)Lj1/j0;
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/p;

    iget-object v1, p0, Lx/n$a$a;->f:Lx/j;

    invoke-direct {v0, v1, p1}, Lx/p;-><init>(Lx/j;Lj1/k1;)V

    iget-object p1, p0, Lx/n$a$a;->g:Lwu/p;

    invoke-static {p2, p3}, Ld2/b;->b(J)Ld2/b;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/k1;

    check-cast p2, Ld2/b;

    invoke-virtual {p2}, Ld2/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lx/n$a$a;->a(Lj1/k1;J)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
