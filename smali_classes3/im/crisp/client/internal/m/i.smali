.class public final Lim/crisp/client/internal/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lim/crisp/client/internal/h/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/h/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p1

    const-string p2, "fingerprint"

    invoke-virtual {p1, p2}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/o;->j()J

    move-result-wide v0

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->j()Lim/crisp/client/internal/c/b$d;

    move-result-object p2

    sget-object v2, Lim/crisp/client/internal/c/b$d;->TYPE_TO_CLASS:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    const-string v3, "content"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    sget-object v3, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->g()Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/o;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/d/g;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p1

    invoke-interface {p3, p1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lim/crisp/client/internal/d/c;

    :goto_0
    if-eqz p2, :cond_2

    new-instance v4, Lim/crisp/client/internal/h/i;

    invoke-direct {v4, v0, v1, p2}, Lim/crisp/client/internal/h/i;-><init>(JLim/crisp/client/internal/d/c;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance p1, Lcom/google/gson/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type field: expected one of [text, file, animation, audio, picker, field] found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "message with fingerprint "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Lcom/google/gson/n;

    invoke-direct {p2, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/i;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/h/i;

    move-result-object p1

    return-object p1
.end method
