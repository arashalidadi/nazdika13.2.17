.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->f:Ljava/util/Map;

    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lbh/c;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lbh/c;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbh/c;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lbh/c;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->d:Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->d:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->e:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->f:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Leh/a;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Leh/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->l:Leh/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Leh/a;->L()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Leh/a;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    :cond_1
    return-object v0
.end method

.method public b(Leh/c;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Leh/c;->X(Ljava/lang/String;)Leh/c;

    return-void
.end method

.method public bridge synthetic read(Leh/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a(Leh/a;)Ljava/lang/Enum;

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

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b(Leh/c;Ljava/lang/Enum;)V

    return-void
.end method
