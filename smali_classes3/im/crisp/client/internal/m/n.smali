.class public final Lim/crisp/client/internal/m/n;
.super Lim/crisp/client/internal/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/m/b<",
        "Lim/crisp/client/internal/i/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lim/crisp/client/internal/i/u;

    invoke-direct {p0, v0}, Lim/crisp/client/internal/m/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/gson/j;Lim/crisp/client/internal/i/u;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/gson/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lim/crisp/client/internal/i/u;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/m/n;->a(Lcom/google/gson/j;Lim/crisp/client/internal/i/u;)V

    return-void
.end method

.method protected a(Lim/crisp/client/internal/i/u;Lcom/google/gson/j;)V
    .locals 5

    invoke-virtual {p1}, Lim/crisp/client/internal/i/u;->d()Lim/crisp/client/internal/i/u$a;

    move-result-object p1

    sget-object v0, Lim/crisp/client/internal/i/u$a;->MESSAGE:Lim/crisp/client/internal/i/u$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/google/gson/m;->x(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/g;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/g;->r(I)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    invoke-virtual {v3}, Lim/crisp/client/internal/c/b$d;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/gson/j;)V
    .locals 0

    check-cast p1, Lim/crisp/client/internal/i/u;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/m/n;->a(Lim/crisp/client/internal/i/u;Lcom/google/gson/j;)V

    return-void
.end method
