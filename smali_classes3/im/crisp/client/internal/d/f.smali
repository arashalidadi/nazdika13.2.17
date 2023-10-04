.class public final Lim/crisp/client/internal/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/f$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "text"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "choices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/d/f;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/c/c$c$b;)Lim/crisp/client/internal/d/f;
    .locals 7

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j;->b()Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/c/j$a;

    sget-object v3, Lim/crisp/client/internal/d/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {v2}, Lim/crisp/client/internal/c/j$a;->getLabel()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    if-ne p0, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {v3, v2, v4}, Lim/crisp/client/internal/d/f$c;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    new-instance v3, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {v2}, Lim/crisp/client/internal/c/j$a;->getLabel()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    if-ne p0, v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-direct {v3, v2, v4}, Lim/crisp/client/internal/d/f$c;-><init>(Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lim/crisp/client/internal/d/f;

    invoke-direct {p0, v1}, Lim/crisp/client/internal/d/f;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/d/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/d/f;->b:Ljava/lang/String;

    new-instance v0, Lim/crisp/client/internal/d/f$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/d/f$a;-><init>(Lim/crisp/client/internal/d/f;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lim/crisp/client/internal/d/f;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/d/f;->d:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/d/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lim/crisp/client/internal/c/j$a;)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {v1}, Lim/crisp/client/internal/d/f$c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/c/j$a;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lim/crisp/client/internal/d/f$c;->a(Lim/crisp/client/internal/d/f$c;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lim/crisp/client/internal/d/f$c;)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/d/f$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lim/crisp/client/internal/d/f$c;->a(Lim/crisp/client/internal/d/f$c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/d/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/f;->b:Ljava/lang/String;

    return-object v0
.end method
