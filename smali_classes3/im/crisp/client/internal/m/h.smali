.class public final Lim/crisp/client/internal/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lim/crisp/client/internal/h/h;",
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
.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/h/h;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "read"

    const-string v2, "preview"

    const-string v3, "is_me"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object v4

    const-string v5, "fingerprint"

    invoke-virtual {v4, v5}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/o;->j()J

    move-result-wide v8

    const-string v5, "from"

    invoke-virtual {v4, v5}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v5

    const-class v6, Lim/crisp/client/internal/c/b$b;

    invoke-interface {v0, v5, v6}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lim/crisp/client/internal/c/b$b;

    invoke-virtual {v4, v3}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v3, "origin"

    invoke-virtual {v4, v3}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    const-class v5, Lim/crisp/client/internal/c/b$c;

    invoke-interface {v0, v3, v5}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lim/crisp/client/internal/c/b$c;

    invoke-virtual {v4, v2}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/gson/m;->x(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v2

    sget-object v3, Lim/crisp/client/internal/c/b;->r:Ljava/lang/reflect/Type;

    invoke-interface {v0, v2, v3}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const-string v1, "timestamp"

    invoke-virtual {v4, v1}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Date;

    const-string v1, "user"

    invoke-virtual {v4, v1}, Lcom/google/gson/m;->y(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/g;

    invoke-interface {v0, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lim/crisp/client/internal/c/g;

    const-string v1, "type"

    invoke-virtual {v4, v1}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/b$d;

    invoke-interface {v0, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lim/crisp/client/internal/c/b$d;

    sget-object v1, Lim/crisp/client/internal/c/b$d;->TYPE_TO_CLASS:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    const-string v2, "content"

    invoke-virtual {v4, v2}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    sget-object v3, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    if-ne v15, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/j;->g()Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/d/g;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/c;

    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_5

    new-instance v5, Lim/crisp/client/internal/h/h;

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lim/crisp/client/internal/h/h;-><init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V

    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Lcom/google/gson/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type field: expected one of [text, file, animation, audio, picker, field] found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/h;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/h/h;

    move-result-object p1

    return-object p1
.end method
