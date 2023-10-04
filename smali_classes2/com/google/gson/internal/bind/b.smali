.class public final Lcom/google/gson/internal/bind/b;
.super Leh/c;
.source "JsonTreeWriter.java"


# static fields
.field private static final s:Ljava/io/Writer;

.field private static final t:Lcom/google/gson/o;


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->s:Ljava/io/Writer;

    new-instance v0, Lcom/google/gson/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/b;->s:Ljava/io/Writer;

    invoke-direct {p0, v0}, Leh/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    sget-object v0, Lcom/google/gson/l;->d:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/j;

    return-void
.end method

.method private i0()Lcom/google/gson/j;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    return-object v0
.end method

.method private l0(Lcom/google/gson/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leh/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->i0()Lcom/google/gson/j;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->i0()Lcom/google/gson/j;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/g;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/gson/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->q(Lcom/google/gson/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public S(D)Leh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leh/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public T(J)Leh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public U(Ljava/lang/Boolean;)Leh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->v()Leh/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public W(Ljava/lang/Number;)Leh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->v()Leh/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Leh/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public X(Ljava/lang/String;)Leh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->v()Leh/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public Z(Z)Leh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public c()Leh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/bind/b;->t:Lcom/google/gson/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Leh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Leh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->i0()Lcom/google/gson/j;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Leh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->i0()Lcom/google/gson/j;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h0()Lcom/google/gson/j;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Leh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->i0()Lcom/google/gson/j;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v()Leh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/l;->d:Lcom/google/gson/l;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lcom/google/gson/j;)V

    return-object p0
.end method
