.class public final Lx/j;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j$a;
    }
.end annotation


# instance fields
.field private final a:Lo0/c;

.field private final b:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lx/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/c;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "Lwu/a<",
            "+",
            "Lx/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j;->a:Lo0/c;

    iput-object p2, p0, Lx/j;->b:Lwu/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/j;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lx/j;)Lo0/c;
    .locals 0

    iget-object p0, p0, Lx/j;->a:Lo0/c;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)Lwu/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/j;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/j$a;

    iget-object v1, p0, Lx/j;->b:Lwu/a;

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/k;

    invoke-interface {v1, p1}, Lx/k;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/j$a;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lx/j$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx/j$a;->d()Lwu/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lx/j$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lx/j$a;-><init>(Lx/j;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lx/j;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lx/j$a;->d()Lwu/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/j$a;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/j;->b:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-interface {v0}, Lx/k;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lx/k;->c(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Lx/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/j;->b:Lwu/a;

    return-object v0
.end method
