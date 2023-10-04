.class public Ldt/b$g;
.super Lbt/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/b$g$b;
    }
.end annotation


# static fields
.field private static final i:Lnv/x;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lnv/e$a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lnv/d0;

.field private h:Lnv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=UTF-8"

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    sput-object v0, Ldt/b$g;->i:Lnv/x;

    return-void
.end method

.method public constructor <init>(Ldt/b$g$b;)V
    .locals 1

    invoke-direct {p0}, Lbt/a;-><init>()V

    iget-object v0, p1, Ldt/b$g$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Ldt/b$g;->b:Ljava/lang/String;

    iget-object v0, p1, Ldt/b$g$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ldt/b$g;->c:Ljava/lang/String;

    iget-object v0, p1, Ldt/b$g$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ldt/b$g;->d:Ljava/lang/String;

    iget-object v0, p1, Ldt/b$g$b;->d:Lnv/e$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lnv/z;

    invoke-direct {v0}, Lnv/z;-><init>()V

    :goto_1
    iput-object v0, p0, Ldt/b$g;->e:Lnv/e$a;

    iget-object p1, p1, Ldt/b$g$b;->e:Ljava/util/Map;

    iput-object p1, p0, Ldt/b$g;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic h(Ldt/b$g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt/b$g;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic i(Ldt/b$g;Lnv/d0;)Lnv/d0;
    .locals 0

    iput-object p1, p0, Ldt/b$g;->g:Lnv/d0;

    return-object p1
.end method

.method static synthetic j(Ldt/b$g;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt/b$g;->q(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic k(Ldt/b$g;)V
    .locals 0

    invoke-direct {p0}, Ldt/b$g;->o()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    invoke-direct {p0}, Ldt/b$g;->r()V

    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Ldt/b$g;->g:Lnv/d0;

    invoke-virtual {v0}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lnv/e0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldt/b$g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Ldt/b$g;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestHeaders"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "responseHeaders"

    invoke-virtual {p0, p1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success"

    invoke-virtual {p0, v1, v0}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 6

    invoke-static {}, Ldt/b;->J()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ldt/b;->K()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ldt/b$g;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Ldt/b$g;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "xhr open %s: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v4, p0, Ldt/b$g;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v4, "POST"

    iget-object v5, p0, Ldt/b$g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "text/plain;charset=UTF-8"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Content-type"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "*/*"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Accept"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldt/b$g;->p(Ljava/util/Map;)V

    invoke-static {}, Ldt/b;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ldt/b;->K()Ljava/util/logging/Logger;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ldt/b$g;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Ldt/b$g;->d:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "sending xhr with url %s | data %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lnv/b0$a;

    invoke-direct {v1}, Lnv/b0$a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldt/b$g;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v2, Ldt/b$g;->i:Lnv/x;

    invoke-static {v2, v0}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldt/b$g;->c:Ljava/lang/String;

    invoke-static {v2}, Lnv/v;->m(Ljava/lang/String;)Lnv/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnv/b0$a;->q(Lnv/v;)Lnv/b0$a;

    move-result-object v1

    iget-object v2, p0, Ldt/b$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnv/b0$a;->g(Ljava/lang/String;Lnv/c0;)Lnv/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object v0

    iget-object v1, p0, Ldt/b$g;->e:Lnv/e$a;

    invoke-interface {v1, v0}, Lnv/e$a;->c(Lnv/b0;)Lnv/e;

    move-result-object v0

    iput-object v0, p0, Ldt/b$g;->h:Lnv/e;

    new-instance v1, Ldt/b$g$a;

    invoke-direct {v1, p0, p0}, Ldt/b$g$a;-><init>(Ldt/b$g;Ldt/b$g;)V

    invoke-interface {v0, v1}, Lnv/e;->I0(Lnv/f;)V

    return-void
.end method
