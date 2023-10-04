.class final Lq3/j$o;
.super Lkotlin/jvm/internal/p;
.source "NavController.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j;->c0(ILandroid/os/Bundle;Lq3/t;Lq3/z$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/h;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/b0;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/d0;

.field final synthetic i:Lq3/j;

.field final synthetic j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/b0;Ljava/util/List;Lkotlin/jvm/internal/d0;Lq3/j;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0;",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;",
            "Lkotlin/jvm/internal/d0;",
            "Lq3/j;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq3/j$o;->f:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lq3/j$o;->g:Ljava/util/List;

    iput-object p3, p0, Lq3/j$o;->h:Lkotlin/jvm/internal/d0;

    iput-object p4, p0, Lq3/j$o;->i:Lq3/j;

    iput-object p5, p0, Lq3/j$o;->j:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/h;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j$o;->f:Lkotlin/jvm/internal/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->d:Z

    iget-object v0, p0, Lq3/j$o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lq3/j$o;->g:Ljava/util/List;

    iget-object v3, p0, Lq3/j$o;->h:Lkotlin/jvm/internal/d0;

    iget v3, v3, Lkotlin/jvm/internal/d0;->d:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq3/j$o;->h:Lkotlin/jvm/internal/d0;

    iput v0, v2, Lkotlin/jvm/internal/d0;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lq3/j$o;->i:Lq3/j;

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object v2

    iget-object v3, p0, Lq3/j$o;->j:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Lq3/j;->b(Lq3/j;Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/h;

    invoke-virtual {p0, p1}, Lq3/j$o;->a(Lq3/h;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
