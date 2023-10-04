.class public final Lim/crisp/client/internal/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final e:Ljava/lang/String; = "\u00af\\_(\u30c4)_/\u00af"


# instance fields
.field private a:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "avatar"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "nickname"
    .end annotation
.end field

.field public c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "timestamp"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/c/f;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/c/f;->a:Ljava/net/URL;

    iput-object p2, p0, Lim/crisp/client/internal/c/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lim/crisp/client/internal/c/f;->c:Ljava/util/Date;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/c/g;)Lim/crisp/client/internal/c/f;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lim/crisp/client/internal/c/f;->d()Lim/crisp/client/internal/c/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lim/crisp/client/internal/c/g;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lim/crisp/client/internal/c/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lim/crisp/client/internal/k/a;->b()Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u00af\\_(\u30c4)_/\u00af"

    :goto_1
    new-instance v2, Lim/crisp/client/internal/c/f;

    invoke-virtual {p0}, Lim/crisp/client/internal/c/g;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, p0, v3, v1}, Lim/crisp/client/internal/c/f;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lim/crisp/client/internal/k/a;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lim/crisp/client/internal/k/a;->b()Ljava/net/URL;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static d()Lim/crisp/client/internal/c/f;
    .locals 6

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "John Doe"

    :goto_0
    invoke-static {}, Lim/crisp/client/internal/k/a;->b()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Lim/crisp/client/internal/c/f;

    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "\u00af\\_(\u30c4)_/\u00af"

    invoke-direct {v2, v1, v0, v3, v4}, Lim/crisp/client/internal/c/f;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lim/crisp/client/internal/c/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/c/f;

    iget-object v0, p1, Lim/crisp/client/internal/c/f;->a:Ljava/net/URL;

    iput-object v0, p0, Lim/crisp/client/internal/c/f;->a:Ljava/net/URL;

    iget-object v0, p1, Lim/crisp/client/internal/c/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/c/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/c/f;->c:Ljava/util/Date;

    iput-object v0, p0, Lim/crisp/client/internal/c/f;->c:Ljava/util/Date;

    iget-object p1, p1, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/f;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/c/f;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char v2, v3, v1

    aput-char v0, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "\u00af\\_(\u30c4)_/\u00af"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
