.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private b(Leh/a;Leh/b;)Lcom/google/gson/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Leh/a;->L()V

    sget-object p1, Lcom/google/gson/l;->d:Lcom/google/gson/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/google/gson/o;

    invoke-virtual {p1}, Leh/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/gson/o;

    invoke-virtual {p1}, Leh/a;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Leh/a;->Q()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/o;

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private c(Leh/a;Leh/b;)Lcom/google/gson/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Leh/a;->b()V

    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Leh/a;->a()V

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Leh/a;)Lcom/google/gson/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Leh/a;->T()Leh/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Leh/a;Leh/b;)Lcom/google/gson/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Leh/a;Leh/b;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Leh/a;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lcom/google/gson/m;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Leh/a;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Leh/a;->T()Leh/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Leh/a;Leh/b;)Lcom/google/gson/j;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Leh/a;Leh/b;)Lcom/google/gson/j;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lcom/google/gson/g;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/google/gson/g;

    invoke-virtual {v2, v4}, Lcom/google/gson/g;->q(Lcom/google/gson/j;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/google/gson/m;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcom/google/gson/g;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Leh/a;->g()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Leh/a;->h()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    goto :goto_0
.end method

.method public d(Leh/c;Lcom/google/gson/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/j;->g()Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/o;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/o;->t()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Leh/c;->W(Ljava/lang/Number;)Leh/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/o;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/o;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Leh/c;->Z(Z)Leh/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leh/c;->X(Ljava/lang/String;)Leh/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/j;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Leh/c;->c()Leh/c;

    invoke-virtual {p2}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Leh/c;Lcom/google/gson/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Leh/c;->g()Leh/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/j;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Leh/c;->e()Leh/c;

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->v()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Leh/c;->s(Ljava/lang/String;)Leh/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Leh/c;Lcom/google/gson/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Leh/c;->h()Leh/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Leh/c;->v()Leh/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic read(Leh/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Leh/a;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Leh/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Leh/c;Lcom/google/gson/j;)V

    return-void
.end method
