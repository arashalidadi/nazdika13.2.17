.class public final Lcom/google/gson/internal/bind/a;
.super Leh/a;
.source "JsonTreeReader.java"


# static fields
.field private static final w:Ljava/io/Reader;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private s:[Ljava/lang/Object;

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->w:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/a;->w:Ljava/io/Reader;

    invoke-direct {p0, v0}, Leh/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->v:[I

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    return-void
.end method

.method private A0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private D0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private F0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->v:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->v:[I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->t:I

    aput-object p1, v0, v1

    return-void
.end method

.method private j(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/g;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->v:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lcom/google/gson/m;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w0(Leh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y0(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->h:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->k:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Z

    move-result v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public B()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->j:Leh/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Leh/b;->i:Leh/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->q()D

    move-result-wide v0

    invoke-virtual {p0}, Leh/a;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Leh/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Leh/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public C()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->j:Leh/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Leh/b;->i:Leh/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->r()I

    move-result v0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public E0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->h:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    return-void
.end method

.method public F()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->j:Leh/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Leh/b;->i:Leh/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->j()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->y0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->l:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->i:Leh/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Leh/b;->j:Leh/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public T()Leh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-nez v0, :cond_0

    sget-object v0, Leh/b;->m:Leh/b;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Leh/b;->h:Leh/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Leh/b;->g:Leh/b;

    goto :goto_0

    :cond_3
    sget-object v0, Leh/b;->e:Leh/b;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_5

    sget-object v0, Leh/b;->f:Leh/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lcom/google/gson/g;

    if-eqz v1, :cond_6

    sget-object v0, Leh/b;->d:Leh/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Leh/b;->i:Leh/b;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/o;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Leh/b;->k:Leh/b;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/o;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Leh/b;->j:Leh/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/google/gson/l;

    if-eqz v1, :cond_b

    sget-object v0, Leh/b;->l:Leh/b;

    return-object v0

    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/a;->x:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Leh/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom JsonElement subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leh/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->d:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    invoke-virtual {v0}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->v:[I

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->f:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->v()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->F0(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/gson/internal/bind/a;->x:Ljava/lang/Object;

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->e:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leh/b;->g:Leh/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->w0(Leh/b;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->g:Leh/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Leh/b;->e:Leh/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Leh/b;->m:Leh/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->D0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->t:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->v:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->g()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->y0(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x0()Lcom/google/gson/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->h:Leh/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Leh/b;->e:Leh/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Leh/b;->g:Leh/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Leh/b;->m:Leh/b;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->A0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->s0()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
