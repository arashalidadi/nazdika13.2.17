.class public Lmj/f;
.super Lui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/i;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lij/j;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_0

    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldi/b;->f(Landroid/location/Location;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "LocationAvailabilityObserver"

    if-eqz v4, :cond_2

    const-string v4, "available,resume scan and get location"

    invoke-static {v5, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v4

    invoke-virtual {v4}, Lnj/b;->a()V

    goto :goto_1

    :cond_2
    const-string v4, "unAvailable,stop scan and get location"

    invoke-static {v5, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnj/b;->f()Lnj/b;

    move-result-object v4

    invoke-virtual {v4}, Lnj/b;->b()V

    :goto_1
    invoke-static {}, Ldi/b;->d()Ldi/b;

    move-result-object v4

    invoke-virtual {v4}, Ldi/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi/a;

    invoke-virtual {v5}, Ldi/a;->g()Lei/f;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lei/a;

    if-nez v6, :cond_6

    instance-of v6, v5, Lei/i;

    if-nez v6, :cond_6

    instance-of v6, v5, Lei/g;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Lei/f;->j(Z)V

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v5, v0}, Lei/f;->j(Z)V

    goto :goto_2

    :cond_7
    return-void
.end method
