.class public final Lim/crisp/client/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "/im.crisp.client/cache/data"

.field private static final k:Ljava/lang/String; = "settings"

.field private static final l:Ljava/lang/String; = "session"

.field private static final m:Ljava/lang/String; = "operator"

.field private static final n:Ljava/lang/String; = "messages"

.field private static final o:Ljava/lang/String; = "messages_pending"

.field private static final p:Ljava/lang/String; = "message_"

.field private static final q:Ljava/lang/String; = "upload_"

.field private static final r:I = 0x500000

.field private static final s:I = 0x2

.field private static t:Lim/crisp/client/internal/b/a;


# instance fields
.field private a:Lyl/a;

.field private b:Lim/crisp/client/internal/h/m;

.field private c:Lim/crisp/client/internal/h/l;

.field private d:Lim/crisp/client/internal/c/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/im.crisp.client/cache/data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x500000

    const/4 v3, 0x2

    invoke-static {v0, v3, p1, v1, v2}, Lyl/a;->F(Ljava/io/File;IIJ)Lyl/a;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->g()Lim/crisp/client/internal/c/f;

    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->j()Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->e()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/b;)I
    .locals 3

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->i()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->i()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/b/a;->t:Lim/crisp/client/internal/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/b/a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lim/crisp/client/internal/b/a;->t:Lim/crisp/client/internal/b/a;

    :cond_0
    sget-object p0, Lim/crisp/client/internal/b/a;->t:Lim/crisp/client/internal/b/a;

    return-object p0
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "operator"

    invoke-virtual {v0, v2}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->b(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method private a(JI)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method private a(Lim/crisp/client/internal/c/f;)Z
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->g()Lim/crisp/client/internal/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lim/crisp/client/internal/i/a;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic b(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/b;)I
    .locals 0

    invoke-static {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/b;)I

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v3, "messages"

    invoke-virtual {v2, v3}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private b(Lim/crisp/client/internal/c/b;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private b(Lim/crisp/client/internal/c/f;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "operator"

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "messages_pending"

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private c()Z
    .locals 7

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lim/crisp/client/internal/b/a;->h(J)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lim/crisp/client/internal/b/a;->h(J)Z

    goto :goto_2

    :cond_3
    return v1
.end method

.method private d(J)Lim/crisp/client/internal/c/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/c/b;

    return-object p1
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v3, "messages_pending"

    invoke-virtual {v2, v3}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private e(J)Lim/crisp/client/internal/c/b;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Ljava/io/ObjectInputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/c/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private h(J)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public static i()Lim/crisp/client/internal/b/a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/b/a;->t:Lim/crisp/client/internal/b/a;

    return-object v0
.end method

.method private i(J)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method private j()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v1, v0}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->k()Ljava/util/ArrayList;

    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->m()Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(J)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->b(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method private m()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "messages_pending"

    invoke-virtual {v1, v2}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v1, v0}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->n()Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/c/b;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lim/crisp/client/internal/b/c;

    invoke-direct {v6}, Lim/crisp/client/internal/b/c;-><init>()V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lim/crisp/client/internal/c/b;->k()Lim/crisp/client/internal/c/g;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lim/crisp/client/internal/c/b;->p()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lim/crisp/client/internal/c/b;->q()Z

    move-result v9

    if-eqz v8, :cond_1

    invoke-static {v7}, Lim/crisp/client/internal/c/f;->a(Lim/crisp/client/internal/c/g;)Lim/crisp/client/internal/c/f;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v12

    const-wide/16 v14, -0x2713

    const/4 v10, 0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_a

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lim/crisp/client/internal/c/g;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-lez v6, :cond_3

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/crisp/client/internal/c/b;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lim/crisp/client/internal/c/b;->k()Lim/crisp/client/internal/c/g;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lim/crisp/client/internal/c/g;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v4, :cond_9

    if-nez v7, :cond_6

    if-eqz v12, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v5}, Lim/crisp/client/internal/c/b;->e(Z)V

    invoke-virtual {v1, v4, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;Z)Z

    move-result v7

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0, v10}, Lim/crisp/client/internal/c/b;->d(Z)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x0

    :goto_7
    invoke-direct/range {p0 .. p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/b;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    if-eqz v11, :cond_10

    invoke-direct {v1, v11}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/f;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-direct {v1, v11}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/f;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_b
    invoke-direct {v1, v2, v3, v6}, Lim/crisp/client/internal/b/a;->a(JI)Z

    move-result v12

    if-eqz v12, :cond_10

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    invoke-direct {v1, v2, v3}, Lim/crisp/client/internal/b/a;->a(J)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_c
    iget-object v5, v1, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    iget-object v5, v1, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v1, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v7, :cond_e

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lim/crisp/client/internal/f/b;->j(Lim/crisp/client/internal/c/b;)Z

    :cond_e
    if-eqz v11, :cond_f

    iput-object v11, v1, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    monitor-exit p0

    return v10

    :cond_10
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/c/b;Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/c/b;ZZ)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/b/a;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/h/l;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "session"

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/h/m;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Lyl/a$c;->e()V

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->b:Lim/crisp/client/internal/h/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/i/a;Ljava/net/URL;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->o()Lim/crisp/client/internal/i/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lim/crisp/client/internal/i/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lim/crisp/client/internal/i/a;->a(Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/i/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lim/crisp/client/internal/c/b;Z)Lim/crisp/client/internal/c/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/c/b;->a(Z)V

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4}, Lim/crisp/client/internal/c/b;->b(Z)V

    invoke-virtual {p0, p1, v3}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/b/a;->j(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/a;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/a;->h(J)Z

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lim/crisp/client/internal/i/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/i/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/c/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lim/crisp/client/internal/c/b;->o()Z

    move-result v5

    invoke-virtual {v4, v0}, Lim/crisp/client/internal/c/b;->f(Z)V

    invoke-virtual {v4, v5}, Lim/crisp/client/internal/c/b;->c(Z)V

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    iget-object v4, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/crisp/client/internal/c/b;

    invoke-virtual {v4}, Lim/crisp/client/internal/c/b;->o()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lim/crisp/client/internal/c/b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Lim/crisp/client/internal/c/b;->c(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/c/b;

    invoke-virtual {p0, v3, v6}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lim/crisp/client/internal/f/b;->j(Lim/crisp/client/internal/c/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Lim/crisp/client/internal/c/b;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/c/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "session"

    invoke-virtual {v0, v2}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Lim/crisp/client/internal/c/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "operator"

    invoke-virtual {v1, v2}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/f;

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;

    :cond_1
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->d:Lim/crisp/client/internal/c/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/d/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/c/b;

    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/d/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized k()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lim/crisp/client/internal/b/a;->e(J)Lim/crisp/client/internal/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/util/TreeMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/crisp/client/internal/c/b;

    invoke-virtual {v4}, Lim/crisp/client/internal/c/b;->i()Ljava/util/Date;

    move-result-object v5

    if-nez v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, Lim/crisp/client/internal/v/c;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public declared-synchronized n()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Lim/crisp/client/internal/i/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/i/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Lim/crisp/client/internal/h/l;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "session"

    invoke-virtual {v1, v2}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/h/l;

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;

    :cond_1
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/internal/h/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lim/crisp/client/internal/h/m;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->b:Lim/crisp/client/internal/h/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Lyl/a;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->b:Lim/crisp/client/internal/h/m;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/h/m;

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->b:Lim/crisp/client/internal/h/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->b:Lim/crisp/client/internal/h/m;

    :cond_1
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->b:Lim/crisp/client/internal/h/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/b;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
