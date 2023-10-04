.class final Lf0/m$b0;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->n1(Lf0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lf0/f<",
        "*>;",
        "Lf0/w1;",
        "Lf0/n1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/t1;

.field final synthetic g:Lf0/d;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/t1;Lf0/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t1;",
            "Lf0/d;",
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$b0;->f:Lf0/t1;

    iput-object p2, p0, Lf0/m$b0;->g:Lf0/d;

    iput-object p3, p0, Lf0/m$b0;->h:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/f;Lf0/w1;Lf0/n1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b0;->f:Lf0/t1;

    iget-object v1, p0, Lf0/m$b0;->h:Ljava/util/List;

    invoke-virtual {v0}, Lf0/t1;->w()Lf0/w1;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu/q;

    invoke-interface {v4, p1, v0, p3}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf0/w1;->F()V

    invoke-virtual {p2}, Lf0/w1;->D()V

    iget-object p1, p0, Lf0/m$b0;->f:Lf0/t1;

    iget-object p3, p0, Lf0/m$b0;->g:Lf0/d;

    invoke-virtual {p3, p1}, Lf0/d;->d(Lf0/t1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lf0/w1;->o0(Lf0/t1;I)Ljava/util/List;

    invoke-virtual {p2}, Lf0/w1;->O()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf0/w1;->F()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/f;

    check-cast p2, Lf0/w1;

    check-cast p3, Lf0/n1;

    invoke-virtual {p0, p1, p2, p3}, Lf0/m$b0;->a(Lf0/f;Lf0/w1;Lf0/n1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
