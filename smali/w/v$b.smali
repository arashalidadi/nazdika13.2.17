.class final Lw/v$b;
.super Lkotlin/jvm/internal/p;
.source "LazyListMeasure.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v;->i(ILw/q;Lw/g0;IIIIIIFJZLjava/util/List;Lv/a$l;Lv/a$d;ZLd2/e;Lw/o;Lw/i;ILx/s;Lwu/q;)Lw/w;
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
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lw/y;


# direct methods
.method constructor <init>(Ljava/util/List;Lw/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/y;",
            ">;",
            "Lw/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw/v$b;->f:Ljava/util/List;

    iput-object p2, p0, Lw/v$b;->g:Lw/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 5

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/v$b;->f:Ljava/util/List;

    iget-object v1, p0, Lw/v$b;->g:Lw/y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/y;

    if-eq v4, v1, :cond_0

    invoke-virtual {v4, p1}, Lw/y;->j(Lj1/b1$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw/v$b;->g:Lw/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw/y;->j(Lj1/b1$a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lw/v$b;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
