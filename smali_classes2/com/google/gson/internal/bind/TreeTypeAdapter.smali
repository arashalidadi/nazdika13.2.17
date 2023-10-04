.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/gson/Gson;

.field private final g:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/w;

.field private final i:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final j:Z

.field private volatile k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/i;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/i<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/w;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/q;Lcom/google/gson/i;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/w;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/i;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/i<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/w;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->i:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/q;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/i;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/w;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->j:Z

    return-void
.end method

.method private b()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->k:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Lcom/google/gson/w;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->k:Lcom/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/w;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read(Leh/a;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Leh/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/l;->a(Leh/a;)Lcom/google/gson/j;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/i;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->i:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/i;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Leh/c;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Leh/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->j:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Leh/c;->v()Leh/c;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->i:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/l;->b(Lcom/google/gson/j;Leh/c;)V

    return-void
.end method
