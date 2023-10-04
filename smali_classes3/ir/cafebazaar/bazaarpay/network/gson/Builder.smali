.class public final Lir/cafebazaar/bazaarpay/network/gson/Builder;
.super Ljava/lang/Object;
.source "Builder.kt"


# instance fields
.field private defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

.field private defaultWrapper:Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;

.field private final disabledHooks:Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledHooks$1;

.field private final disabledUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledUnwrapper$1;

.field private final disabledWrapper:Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledWrapper$1;

.field private final gsonBuilder:Lcom/google/gson/e;

.field private hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 2

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->gsonBuilder:Lcom/google/gson/e;

    new-instance p1, Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledWrapper$1;

    invoke-direct {p1}, Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledWrapper$1;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->disabledWrapper:Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledWrapper$1;

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledUnwrapper$1;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledUnwrapper$1;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->disabledUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledUnwrapper$1;

    new-instance v1, Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledHooks$1;

    invoke-direct {v1}, Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledHooks$1;-><init>()V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->disabledHooks:Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledHooks$1;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultWrapper:Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/gson/e;
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultWrapper:Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/network/gson/wrapper/WrapperTypeAdapterFactory;-><init>(Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    invoke-direct {v1, v2}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/UnwrapperTypeAdapterFactory;-><init>(Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;)V

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->gsonBuilder:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->gsonBuilder:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->gsonBuilder:Lcom/google/gson/e;

    return-object v0
.end method

.method public final getDefaultUnwrapper()Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    return-object v0
.end method

.method public final getDefaultWrapper()Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultWrapper:Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;

    return-object v0
.end method

.method public final getHooks()Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;

    return-object v0
.end method

.method public final setDefaultUnwrapper(Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultUnwrapper:Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;

    return-void
.end method

.method public final setDefaultWrapper(Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->defaultWrapper:Lir/cafebazaar/bazaarpay/network/gson/wrapper/DefaultWrapper;

    return-void
.end method

.method public final setHooks(Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/Builder;->hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;

    return-void
.end method
