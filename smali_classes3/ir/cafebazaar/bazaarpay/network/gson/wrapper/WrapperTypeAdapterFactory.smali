.class public final Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;
.super Ljava/lang/Object;
.source "WrapperTypeAdapterFactory.kt"

# interfaces
.implements Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapterFactory;


# instance fields
.field private final hooksDelegation:Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

.field private final wrapperNameBuilder:Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;)V
    .locals 1

    const-string v0, "defaultWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;-><init>(Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;->wrapperNameBuilder:Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;

    new-instance p1, Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

    invoke-direct {p1, p2}, Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;-><init>(Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;->hooksDelegation:Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

    return-void
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
    .locals 8
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

    const-class v1, Lir/cafebazaar/bazaarpay/network/gson/SweepWrapper;

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/network/model/SweepReflection;->isAnnotationPresent(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;

    iget-object v6, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;->wrapperNameBuilder:Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;

    iget-object v7, p0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;->hooksDelegation:Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperNamesBuilder;Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;)V

    return-object v0

    :cond_0
    return-object p3
.end method
