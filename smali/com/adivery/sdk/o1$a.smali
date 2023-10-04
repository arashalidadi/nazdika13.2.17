.class public final Lcom/adivery/sdk/o1$a;
.super Ljava/lang/Object;
.source "AdObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/o1$a;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)Lcom/adivery/sdk/o1;
    .locals 6

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/adivery/sdk/o1;->a:Lcom/adivery/sdk/o1$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/adivery/sdk/o1$a;->b(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)Lcom/adivery/sdk/o1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v2, p0

    new-instance p0, Lcom/adivery/sdk/k;

    const-string v1, "Internal error: failed to parse ad params."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adivery/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/g;)V

    throw p0
.end method

.method public static final a(Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "Failed to load ad."

    invoke-virtual {v0, v1, p1}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/adivery/sdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/k;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Internal error"

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoadFailed(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)Lcom/adivery/sdk/o1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Callback:",
            "Lcom/adivery/sdk/AdiveryCallback;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TCallback;",
            "Lcom/adivery/sdk/n1;",
            ")",
            "Lcom/adivery/sdk/o1<",
            "TCallback;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/adivery/sdk/c2;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-static {v7}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object v7

    const-string v8, "runAsync(\n            Ca\u2026tring(\"url\"))\n          )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v1, v4, [Lcom/adivery/sdk/y2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/adivery/sdk/y2;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adivery/sdk/y2;

    invoke-static {v0}, Lcom/adivery/sdk/y2;->a([Lcom/adivery/sdk/y2;)Lcom/adivery/sdk/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y2;->e()Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lcom/adivery/sdk/n1;->a(Lorg/json/JSONObject;)V

    new-instance p4, Lcom/adivery/sdk/o1;

    new-instance v7, Lcom/adivery/sdk/u1;

    invoke-direct {v7, p1}, Lcom/adivery/sdk/u1;-><init>(Lorg/json/JSONObject;)V

    const/4 v9, 0x0

    move-object v3, p4

    move-object v4, p2

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/adivery/sdk/o1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/adivery/sdk/u1;Lcom/adivery/sdk/AdiveryCallback;Lkotlin/jvm/internal/g;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;Lcom/adivery/sdk/h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Callback:",
            "Lcom/adivery/sdk/AdiveryCallback;",
            ">(",
            "Lorg/json/JSONObject;",
            "TCallback;",
            "Lcom/adivery/sdk/n1;",
            "Lcom/adivery/sdk/h3<",
            "-",
            "Lcom/adivery/sdk/o1<",
            "TCallback;>;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectConsumer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/o1$a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string p1, "No ad available at the moment"

    invoke-virtual {p2, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1, p2, p3}, Ly4/n0;-><init>(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)V

    invoke-static {v0}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    new-instance p3, Ly4/o0;

    invoke-direct {p3, p2}, Ly4/o0;-><init>(Lcom/adivery/sdk/AdiveryCallback;)V

    invoke-virtual {p1, p3}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "config"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NATIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)Lcom/adivery/sdk/o1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Callback:",
            "Lcom/adivery/sdk/AdiveryCallback;",
            ">(",
            "Lorg/json/JSONObject;",
            "TCallback;",
            "Lcom/adivery/sdk/n1;",
            ")",
            "Lcom/adivery/sdk/o1<",
            "TCallback;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.getString(\"bundle\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    invoke-virtual {v2, v1}, Lcom/adivery/sdk/c2;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object v2

    const-string v3, "runAsync(CacheService.cache(bundleUrl))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v3, v1

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/adivery/sdk/c2;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-static {v7}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object v7

    const-string v8, "runAsync(\n            Ca\u2026tring(\"url\"))\n          )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "extra_configs"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v5, v6}, Lcv/j;->r(II)Lcv/f;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lmu/j0;

    invoke-virtual {v8}, Lmu/j0;->nextInt()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    sget-object v7, Lcom/adivery/sdk/o1;->a:Lcom/adivery/sdk/o1$a;

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3, p2, p3}, Lcom/adivery/sdk/o1$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)Lcom/adivery/sdk/o1;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-array v2, v5, [Lcom/adivery/sdk/y2;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lcom/adivery/sdk/y2;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adivery/sdk/y2;

    invoke-static {v0}, Lcom/adivery/sdk/y2;->a([Lcom/adivery/sdk/y2;)Lcom/adivery/sdk/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y2;->e()Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/n1;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/adivery/sdk/o1;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/adivery/sdk/u1;

    invoke-direct {p3, v6}, Lcom/adivery/sdk/u1;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, v6

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/adivery/sdk/o1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/adivery/sdk/u1;Lcom/adivery/sdk/AdiveryCallback;Lkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v9}, Lcom/adivery/sdk/o1;->a(Ljava/util/List;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
