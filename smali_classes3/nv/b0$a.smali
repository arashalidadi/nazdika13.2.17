.class public Lnv/b0$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lnv/v;

.field private b:Ljava/lang/String;

.field private c:Lnv/u$a;

.field private d:Lnv/c0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnv/b0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lnv/b0$a;->b:Ljava/lang/String;

    new-instance v0, Lnv/u$a;

    invoke-direct {v0}, Lnv/u$a;-><init>()V

    iput-object v0, p0, Lnv/b0$a;->c:Lnv/u$a;

    return-void
.end method

.method public constructor <init>(Lnv/b0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnv/b0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lnv/b0;->j()Lnv/v;

    move-result-object v0

    iput-object v0, p0, Lnv/b0$a;->a:Lnv/v;

    invoke-virtual {p1}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnv/b0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnv/b0;->a()Lnv/c0;

    move-result-object v0

    iput-object v0, p0, Lnv/b0$a;->d:Lnv/c0;

    invoke-virtual {p1}, Lnv/b0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnv/b0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmu/m0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnv/b0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lnv/b0;->e()Lnv/u;

    move-result-object p1

    invoke-virtual {p1}, Lnv/u;->j()Lnv/u$a;

    move-result-object p1

    iput-object p1, p0, Lnv/b0$a;->c:Lnv/u$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/b0$a;->c()Lnv/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    return-object p0
.end method

.method public b()Lnv/b0;
    .locals 7

    iget-object v1, p0, Lnv/b0$a;->a:Lnv/v;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnv/b0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lnv/b0$a;->c:Lnv/u$a;

    invoke-virtual {v0}, Lnv/u$a;->e()Lnv/u;

    move-result-object v3

    iget-object v4, p0, Lnv/b0$a;->d:Lnv/c0;

    iget-object v0, p0, Lnv/b0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lov/d;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lnv/b0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnv/b0;-><init>(Lnv/v;Ljava/lang/String;Lnv/u;Lnv/c0;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lnv/u$a;
    .locals 1

    iget-object v0, p0, Lnv/b0$a;->c:Lnv/u$a;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/b0$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/b0$a;->c()Lnv/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv/u$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    return-object p0
.end method

.method public f(Lnv/u;)Lnv/b0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv/u;->j()Lnv/u$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv/b0$a;->k(Lnv/u$a;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;Lnv/c0;)Lnv/b0$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Ltv/f;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Ltv/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0, p1}, Lnv/b0$a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnv/b0$a;->j(Lnv/c0;)V

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lnv/c0;)Lnv/b0$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lnv/b0$a;->g(Ljava/lang/String;Lnv/c0;)Lnv/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnv/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/b0$a;->c()Lnv/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnv/u$a;->g(Ljava/lang/String;)Lnv/u$a;

    return-object p0
.end method

.method public final j(Lnv/c0;)V
    .locals 0

    iput-object p1, p0, Lnv/b0$a;->d:Lnv/c0;

    return-void
.end method

.method public final k(Lnv/u$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/b0$a;->c:Lnv/u$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/b0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/b0$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final n(Lnv/v;)V
    .locals 0

    iput-object p1, p0, Lnv/b0$a;->a:Lnv/v;

    return-void
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Object;)Lnv/b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lnv/b0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnv/b0$a;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnv/b0$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lnv/b0$a;->m(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lnv/b0$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lnv/b0$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfv/l;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lfv/l;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lnv/v;->k:Lnv/v$b;

    invoke-virtual {v0, p1}, Lnv/v$b;->d(Ljava/lang/String;)Lnv/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv/b0$a;->q(Lnv/v;)Lnv/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lnv/v;)Lnv/b0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/b0$a;->n(Lnv/v;)V

    return-object p0
.end method
