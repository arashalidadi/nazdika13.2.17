.class Lcom/google/gson/internal/bind/TypeAdapters$22;
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
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leh/a;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Leh/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->l:Leh/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Leh/a;->L()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Leh/a;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Leh/c;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$22;->a(Leh/a;)Ljava/net/URI;

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

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$22;->b(Leh/c;Ljava/net/URI;)V

    return-void
.end method
