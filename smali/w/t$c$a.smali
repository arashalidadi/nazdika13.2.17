.class final Lw/t$c$a;
.super Lkotlin/jvm/internal/p;
.source "LazyList.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t$c;->a(Lx/o;J)Lw/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwu/l<",
        "-",
        "Lj1/b1$a;",
        "+",
        "Llu/w;",
        ">;",
        "Lj1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/o;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lx/o;JII)V
    .locals 0

    iput-object p1, p0, Lw/t$c$a;->f:Lx/o;

    iput-wide p2, p0, Lw/t$c$a;->g:J

    iput p4, p0, Lw/t$c$a;->h:I

    iput p5, p0, Lw/t$c$a;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILwu/l;)Lj1/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lwu/l<",
            "-",
            "Lj1/b1$a;",
            "Llu/w;",
            ">;)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/t$c$a;->f:Lx/o;

    iget-wide v1, p0, Lw/t$c$a;->g:J

    iget v3, p0, Lw/t$c$a;->h:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Ld2/c;->g(JI)I

    move-result p1

    iget-wide v1, p0, Lw/t$c$a;->g:J

    iget v3, p0, Lw/t$c$a;->i:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Ld2/c;->f(JI)I

    move-result p2

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lj1/l0;->z0(IILjava/util/Map;Lwu/l;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Lw/t$c$a;->a(IILwu/l;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
