.class public final Lim/crisp/client/internal/h/l;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String; = "session:joined"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "session_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "session_hash"
    .end annotation
.end field

.field private e:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "last_active"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lbh/c;
        value = "buster"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lbh/c;
        value = "initiated"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lbh/c;
        value = "socket"
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/net/URL;

.field private m:Lim/crisp/client/data/Company;

.field private n:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/gson/m;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lbh/c;
        value = "users_available"
    .end annotation
.end field

.field private q:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "last_available"
    .end annotation
.end field

.field private r:Lim/crisp/client/internal/c/i;
    .annotation runtime Lbh/c;
        value = "response_metrics"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lbh/c;
        value = "count_operators"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "active_operators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lim/crisp/client/internal/c/l;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field

.field private v:Lim/crisp/client/internal/c/m;
    .annotation runtime Lbh/c;
        value = "storage"
    .end annotation
.end field

.field private w:Lim/crisp/client/internal/c/n;
    .annotation runtime Lbh/c;
        value = "sync"
    .end annotation
.end field

.field private x:Lim/crisp/client/internal/c/e;
    .annotation runtime Lbh/c;
        value = "context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "session:joined"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
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

    const-class v1, Lim/crisp/client/internal/h/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/l;

    const-string v0, "session:joined"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->d:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->e:Ljava/util/Date;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->e:Ljava/util/Date;

    iget-wide v0, p1, Lim/crisp/client/internal/h/l;->f:J

    iput-wide v0, p0, Lim/crisp/client/internal/h/l;->f:J

    iget-boolean v0, p1, Lim/crisp/client/internal/h/l;->g:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/h/l;->g:Z

    iget-boolean v0, p1, Lim/crisp/client/internal/h/l;->h:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/h/l;->h:Z

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->i:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->j:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->k:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->k:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->l:Ljava/net/URL;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->l:Ljava/net/URL;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->m:Lim/crisp/client/data/Company;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->m:Lim/crisp/client/data/Company;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->n:Ljava/util/List;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->n:Ljava/util/List;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    iget-boolean v0, p1, Lim/crisp/client/internal/h/l;->p:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/h/l;->p:Z

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->q:Ljava/util/Date;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->q:Ljava/util/Date;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->r:Lim/crisp/client/internal/c/i;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->r:Lim/crisp/client/internal/c/i;

    iget v0, p1, Lim/crisp/client/internal/h/l;->s:I

    iput v0, p0, Lim/crisp/client/internal/h/l;->s:I

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->t:Ljava/util/List;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->t:Ljava/util/List;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->u:Lim/crisp/client/internal/c/l;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->u:Lim/crisp/client/internal/c/l;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->w:Lim/crisp/client/internal/c/n;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->w:Lim/crisp/client/internal/c/n;

    iget-object v0, p1, Lim/crisp/client/internal/h/l;->x:Lim/crisp/client/internal/c/e;

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->x:Lim/crisp/client/internal/c/e;

    iget-object p1, p1, Lim/crisp/client/internal/g/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method private v()Z
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lim/crisp/client/internal/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lim/crisp/client/internal/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lim/crisp/client/internal/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/gson/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/m;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lim/crisp/client/internal/h/l;->o:Lcom/google/gson/m;

    invoke-virtual {v1, p3, p2}, Lcom/google/gson/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public a(Lim/crisp/client/data/Company;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->m:Lim/crisp/client/data/Company;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lim/crisp/client/internal/h/l;->m()Lim/crisp/client/internal/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/c/c;->g()V

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->l:Ljava/net/URL;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->q:Ljava/util/Date;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->n:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/h/l;->p:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/l;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lim/crisp/client/internal/h/l;->m()Lim/crisp/client/internal/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/c/c;->g()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->t:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lim/crisp/client/internal/h/l;->f:J

    return-wide v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->q:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->w:Lim/crisp/client/internal/c/n;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lim/crisp/client/internal/c/i;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->r:Lim/crisp/client/internal/c/i;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lim/crisp/client/internal/c/c;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lim/crisp/client/internal/c/l;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->u:Lim/crisp/client/internal/c/l;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/h/l;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v3}, Lim/crisp/client/internal/c/j;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j;->b()Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lim/crisp/client/internal/c/j$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v5, v4, [Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    sget-object v0, Lim/crisp/client/internal/c/c$c$b;->UNDECIDED:Lim/crisp/client/internal/c/c$c$b;

    goto :goto_3

    :cond_4
    aget-object v0, v5, v1

    sget-object v1, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    goto :goto_3

    :cond_5
    sget-object v0, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    :goto_3
    iget-object v1, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lim/crisp/client/internal/c/c;->a(ZLim/crisp/client/internal/c/c$c$b;)V

    return v2
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c;->d()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c;->e()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/h/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c;->h()V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/h/l;->v:Lim/crisp/client/internal/c/m;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/m;->b()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c;->b()Lim/crisp/client/internal/c/c$c$b;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
