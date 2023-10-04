.class public final Lim/crisp/client/internal/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/f/a$e;,
        Lim/crisp/client/internal/f/a$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "CrispSocket"

.field private static final l:J = 0x2710L

.field private static final m:J = 0x7530L

.field private static final n:J = 0x3a98L

.field public static final o:I = 0x33450

.field public static final p:I = 0x493e0

.field private static final q:J = 0x3a98L

.field private static r:Lim/crisp/client/internal/f/a;


# instance fields
.field private final a:Lat/e;

.field private final b:Lim/crisp/client/internal/h/m;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/v/g<",
            "Lim/crisp/client/internal/f/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private final f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;

.field private h:Ljava/lang/String;

.field private i:Lim/crisp/client/internal/h/l;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/h/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->d:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->f:Ljava/util/Timer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->f()V

    iput-object p1, p0, Lim/crisp/client/internal/f/a;->b:Lim/crisp/client/internal/h/m;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/m;->e()Ljava/net/URL;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lat/b$a;

    invoke-direct {v1}, Lat/b$a;-><init>()V

    const-wide/16 v2, 0x2710

    iput-wide v2, v1, Lat/c$k;->u:J

    const-wide/16 v2, 0x7530

    iput-wide v2, v1, Lat/c$k;->v:J

    const-wide/16 v2, 0x3a98

    iput-wide v2, v1, Lat/c$k;->A:J

    const-string v2, "websocket"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lct/c$t;->m:[Ljava/lang/String;

    iput-object p1, v1, Lct/d$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lat/b;->a(Ljava/lang/String;Lat/b$a;)Lat/e;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/f/a;->a:Lat/e;

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/h/m;Lim/crisp/client/internal/f/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;-><init>(Lim/crisp/client/internal/h/m;)V

    return-void
.end method

.method static synthetic a()Lim/crisp/client/internal/f/a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/f/a;->r:Lim/crisp/client/internal/f/a;

    return-object v0
.end method

.method static synthetic a(Lim/crisp/client/internal/f/a;)Lim/crisp/client/internal/f/a;
    .locals 0

    sput-object p0, Lim/crisp/client/internal/f/a;->r:Lim/crisp/client/internal/f/a;

    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/f/a$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lim/crisp/client/internal/f/a;->a(ZLim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/f/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->q([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/g/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/a$d;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/a$d;->a(Lim/crisp/client/internal/g/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/g/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispSocket"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-virtual {p1}, Lim/crisp/client/internal/h/j;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lim/crisp/client/internal/i/l;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/i/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/l;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->d()V

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lim/crisp/client/internal/f/a;->i:Lim/crisp/client/internal/h/l;

    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->p()V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->o()V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/b;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/b;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Args: [\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_0

    const-string v5, ",\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "\n]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A websocket error occured.\nName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrispSocket"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/a$d;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/a$d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lim/crisp/client/internal/f/a;->a(ZLim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method public static a(ZLim/crisp/client/internal/f/a$e;)V
    .locals 1

    sget-object v0, Lim/crisp/client/internal/f/a;->r:Lim/crisp/client/internal/f/a;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lim/crisp/client/internal/f/a$e;->a(Lim/crisp/client/internal/f/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {v0}, Lim/crisp/client/internal/f/a;->h()V

    const/4 p0, 0x0

    sput-object p0, Lim/crisp/client/internal/f/a;->r:Lim/crisp/client/internal/f/a;

    :cond_2
    new-instance p0, Lim/crisp/client/internal/f/a$a;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a$a;-><init>(Lim/crisp/client/internal/f/a$e;)V

    invoke-static {p0}, Lim/crisp/client/internal/l/a;->a(Lim/crisp/client/internal/l/a$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->m()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->a:Lat/e;

    new-instance v1, Lim/crisp/client/internal/f/l;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/l;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/t;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/t;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "connect_error"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/d;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/d;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/e;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/e;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "session:created"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/f;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/f;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "session:joined"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/g;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/g;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "session:error"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/h;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/h;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "website:users:available"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/i;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/i;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "storage:sync:update"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/j;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/j;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "message:compose:received"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/k;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/k;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "message:sent"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/m;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/m;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "message:updated"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/n;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/n;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "message:acknowledge:read:send"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/o;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/o;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "message:received"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/p;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/p;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "bucket:url:upload:generated"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/q;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/q;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "media:animation:listed"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/r;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/r;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "helpdesk:article:searched"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/f/s;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/f/s;-><init>(Lim/crisp/client/internal/f/a;)V

    const-string v2, "helpdesk:article:suggested"

    invoke-virtual {v0, v2, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/f/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->h()V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lim/crisp/client/internal/g/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispSocket"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object v0, p2, p1

    const-string v1, "invalid_session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/f/a;->i:Lim/crisp/client/internal/h/l;

    new-instance p1, Lim/crisp/client/internal/i/k;

    iget-object p2, p0, Lim/crisp/client/internal/f/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2}, Lim/crisp/client/internal/i/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    const-string p2, "email:invalid_format"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lim/crisp/client/internal/e/f;

    invoke-direct {p1, p2}, Lim/crisp/client/internal/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->h()V

    new-instance p1, Lim/crisp/client/internal/e/b;

    new-instance p2, Lim/crisp/client/internal/f/c;

    invoke-direct {p2, p0}, Lim/crisp/client/internal/f/c;-><init>(Lim/crisp/client/internal/f/a;)V

    invoke-direct {p1, p2}, Lim/crisp/client/internal/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispSocket"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "connect_error"

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    const-string v0, "CrispSocket"

    const-string v1, "Invalidating heartbeat timer\u2026"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->g:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/f/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->g()V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lim/crisp/client/internal/g/b;)V
    .locals 5

    invoke-virtual {p1}, Lim/crisp/client/internal/g/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lim/crisp/client/internal/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "media:animation:listed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "message:acknowledge:read:send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "helpdesk:article:searched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "website:users:available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "helpdesk:article:suggested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "session:joined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "message:compose:received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "message:received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "message:sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "storage:sync:update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "message:updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v2, "bucket:url:upload:generated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "session:created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lim/crisp/client/internal/h/e;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/e;)V

    goto :goto_2

    :pswitch_1
    check-cast p1, Lim/crisp/client/internal/h/f;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/f;)V

    goto :goto_2

    :pswitch_2
    check-cast p1, Lim/crisp/client/internal/h/c;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/c;)V

    goto :goto_2

    :pswitch_3
    check-cast p1, Lim/crisp/client/internal/h/o;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/o;)V

    goto :goto_2

    :pswitch_4
    check-cast p1, Lim/crisp/client/internal/h/d;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/d;)V

    goto :goto_2

    :pswitch_5
    check-cast p1, Lim/crisp/client/internal/h/l;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/l;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, Lim/crisp/client/internal/h/b;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/b;)V

    goto :goto_2

    :pswitch_7
    check-cast p1, Lim/crisp/client/internal/h/g;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/g;)V

    goto :goto_2

    :pswitch_8
    check-cast p1, Lim/crisp/client/internal/h/h;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/h;)V

    goto :goto_2

    :pswitch_9
    check-cast p1, Lim/crisp/client/internal/h/n;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/n;)V

    goto :goto_2

    :pswitch_a
    check-cast p1, Lim/crisp/client/internal/h/i;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/i;)V

    goto :goto_2

    :pswitch_b
    check-cast p1, Lim/crisp/client/internal/h/a;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/a;)V

    goto :goto_2

    :pswitch_c
    check-cast p1, Lim/crisp/client/internal/h/j;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/h/j;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72e5c9fc -> :sswitch_c
        -0x6e32c66f -> :sswitch_b
        -0x592aebb8 -> :sswitch_a
        -0x5456aff7 -> :sswitch_9
        -0x4eb1f0d5 -> :sswitch_8
        -0x4b3bd80c -> :sswitch_7
        -0x47ba4224 -> :sswitch_6
        -0x423dc353 -> :sswitch_5
        -0x3cbc8481 -> :sswitch_4
        -0x1688a108 -> :sswitch_3
        0x91c5c6b -> :sswitch_2
        0x1e68c05b -> :sswitch_1
        0x58644349 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->h()V

    new-instance p1, Lim/crisp/client/internal/e/b;

    new-instance v0, Lim/crisp/client/internal/f/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/f/c;-><init>(Lim/crisp/client/internal/f/a;)V

    invoke-direct {p1, v0}, Lim/crisp/client/internal/e/b;-><init>(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/i;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/i;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    const-string v0, "CrispSocket"

    const-string v1, "Clearing chat initialization timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->i([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/f;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/f;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/v/g;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->p([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/g;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/g;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->j([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/a;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->q()V

    const-string v0, "CrispSocket"

    const-string v1, "Connecting\u2026"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->a:Lat/e;

    invoke-virtual {v0}, Lat/e;->y()Lat/e;

    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->o([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/e;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/e;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "CrispSocket"

    const-string v1, "Disconnecting\u2026"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->d()V

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->a:Lat/e;

    invoke-virtual {v0}, Lat/e;->B()Lat/e;

    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/c;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/c;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/a$d;

    invoke-interface {v1}, Lim/crisp/client/internal/f/a$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->h([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/d;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/d;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/a$d;

    invoke-interface {v1}, Lim/crisp/client/internal/f/a$d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Lim/crisp/client/internal/f/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->g()V

    return-void
.end method

.method private synthetic j([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->n()V

    return-void
.end method

.method public static synthetic k(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->k([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/j;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/j;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/l;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/l;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lim/crisp/client/internal/f/a;->r:Lim/crisp/client/internal/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 3

    const-string v0, "Connected to WebSocket."

    const-string v1, "CrispSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->i()V

    const-string v0, "SESSION CACHE - WEBSOCKET CONNECT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "Found saved session."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lim/crisp/client/internal/i/l;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/i/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lim/crisp/client/internal/i/k;

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/i/k;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method public static synthetic m(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->f([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/k;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/k;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "CrispSocket"

    const-string v1, "Disconnected from WebSocket."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->i:Lim/crisp/client/internal/h/l;

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->c()V

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->j()V

    return-void
.end method

.method public static synthetic n(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->l([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/h/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lim/crisp/client/internal/h/o;-><init>(Z)V

    invoke-direct {p0, v0}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/f/a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lim/crisp/client/internal/f/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/g/c;

    invoke-virtual {p0, v1}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic o(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->m([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/n;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/n;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 8

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->g:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    const-string v0, "CrispSocket"

    const-string v1, "Scheduling heartbeat timer\u2026"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lim/crisp/client/internal/f/a$c;

    invoke-direct {v3, p0}, Lim/crisp/client/internal/f/a$c;-><init>(Lim/crisp/client/internal/f/a;)V

    iput-object v3, p0, Lim/crisp/client/internal/f/a;->g:Ljava/util/TimerTask;

    iget-object v2, p0, Lim/crisp/client/internal/f/a;->f:Ljava/util/Timer;

    const-wide/32 v4, 0x33450

    const-wide/32 v6, 0x33450

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/b;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    const-string v0, "CrispSocket"

    const-string v1, "Starting chat initialization timeout of 15 seconds."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lim/crisp/client/internal/f/a$b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/f/a$b;-><init>(Lim/crisp/client/internal/f/a;)V

    iput-object v0, p0, Lim/crisp/client/internal/f/a;->e:Ljava/util/TimerTask;

    iget-object v1, p0, Lim/crisp/client/internal/f/a;->d:Ljava/util/Timer;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->e([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/h/h;

    invoke-static {p1, v0}, Lim/crisp/client/internal/g/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/h;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->c(Lim/crisp/client/internal/g/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lim/crisp/client/internal/f/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->n([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a$d;)V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/v/g;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/v/g;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding listener. Number of listeners is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrispSocket"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lim/crisp/client/internal/f/a;->b:Lim/crisp/client/internal/h/m;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lim/crisp/client/internal/f/a$d;->a(Lim/crisp/client/internal/g/b;)V

    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/f/a;->i:Lim/crisp/client/internal/h/l;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lim/crisp/client/internal/f/a$d;->a(Lim/crisp/client/internal/g/b;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lim/crisp/client/internal/f/a$d;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/f/a;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Lim/crisp/client/internal/f/a$d;)V
    .locals 1

    new-instance v0, Lim/crisp/client/internal/v/g;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/v/g;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing listener. Number of listeners is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispSocket"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lim/crisp/client/internal/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/f/a;->h()V

    :cond_0
    return-void
.end method

.method public b(Lim/crisp/client/internal/g/c;)V
    .locals 4

    invoke-virtual {p0}, Lim/crisp/client/internal/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/g/c;)V

    iget-object p1, p0, Lim/crisp/client/internal/f/a;->a:Lat/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lat/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/f/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/f/a;->a:Lat/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
