.class public final Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;
.super Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;
.source "WrapperTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final hooksDelegation:Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

.field private final wrapperNamesBuilder:Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/j;",
            ">;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;",
            "Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;",
            ")V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperNamesBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooksDelegation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;->wrapperNamesBuilder:Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;->hooksDelegation:Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

    return-void
.end method

.method private final endWrapping(Leh/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Leh/c;->h()Leh/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final startWrapping(Leh/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Leh/c;->s(Ljava/lang/String;)Leh/c;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Leh/c;->e()Leh/c;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public write(Leh/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;->wrapperNamesBuilder:Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;

    invoke-virtual {v0, p2}, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;->build(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Leh/c;->e()Leh/c;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;->hooksDelegation:Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;->preSerialize(Leh/c;Lcom/google/gson/Gson;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;->startWrapping(Leh/c;Ljava/util/List;)V

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->getDelegate()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Leh/c;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;->endWrapping(Leh/c;Ljava/util/List;)V

    invoke-virtual {p1}, Leh/c;->h()Leh/c;

    return-void
.end method
