.class public final Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;
.super Ljava/lang/Object;
.source "UnwrapperTypeAdapterFactory.kt"

# interfaces
.implements Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapterFactory;


# instance fields
.field private final defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

.field private final unwrapperNamesBuilder:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperNamesBuilder;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;)V
    .locals 1

    const-string v0, "defaultUnwrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperNamesBuilder;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperNamesBuilder;-><init>(Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->unwrapperNamesBuilder:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperNamesBuilder;

    return-void
.end method

.method private final canUnwrap(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-class v0, Lir/cafebazaar/bazaarpay/network/gson/SweepUnwrapper;

    invoke-static {p1, v0}, Lir/cafebazaar/bazaarpay/network/model/SweepReflection;->isAnnotationPresent(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    invoke-interface {v1}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;->force()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    invoke-interface {v1, p1}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;->unwrapWith(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "default unwrapper is forced but nothing provided. Try to implement unwrapWith() method or annotate your class with SweepUnwrapper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapterFactory$DefaultImpls;->create(Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/j;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "type.rawType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->canUnwrap(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapter;

    iget-object v6, p0, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->unwrapperNamesBuilder:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperNamesBuilder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperNamesBuilder;)V

    return-object v0

    :cond_0
    return-object p3
.end method
