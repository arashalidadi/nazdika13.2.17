.class public Lcom/yandex/metrica/impl/ob/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/a6$a;,
        Lcom/yandex/metrica/impl/ob/a6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;

.field private final b:Lcom/yandex/metrica/impl/ob/Z5;

.field private final c:Lcom/yandex/metrica/impl/ob/a6$a;

.field private final d:Lcom/yandex/metrica/impl/ob/A0;

.field private final e:Lcom/yandex/metrica/impl/ob/T5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T5<",
            "Lcom/yandex/metrica/impl/ob/V5;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/T5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T5<",
            "Lcom/yandex/metrica/impl/ob/V5;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/U5;

.field private h:Lcom/yandex/metrica/impl/ob/a6$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/a6$a;)V
    .locals 7

    new-instance v4, Lcom/yandex/metrica/impl/ob/S5;

    invoke-direct {v4, p1, p2}, Lcom/yandex/metrica/impl/ob/S5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/R5;

    invoke-direct {v5, p1, p2}, Lcom/yandex/metrica/impl/ob/R5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/A0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/A0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/a6$a;Lcom/yandex/metrica/impl/ob/T5;Lcom/yandex/metrica/impl/ob/T5;Lcom/yandex/metrica/impl/ob/A0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/a6$a;Lcom/yandex/metrica/impl/ob/T5;Lcom/yandex/metrica/impl/ob/T5;Lcom/yandex/metrica/impl/ob/A0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            "Lcom/yandex/metrica/impl/ob/Z5;",
            "Lcom/yandex/metrica/impl/ob/a6$a;",
            "Lcom/yandex/metrica/impl/ob/T5<",
            "Lcom/yandex/metrica/impl/ob/V5;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T5<",
            "Lcom/yandex/metrica/impl/ob/V5;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/A0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/L3;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/a6;->c:Lcom/yandex/metrica/impl/ob/a6$a;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/a6;->e:Lcom/yandex/metrica/impl/ob/T5;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/a6;->f:Lcom/yandex/metrica/impl/ob/T5;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a6;->b:Lcom/yandex/metrica/impl/ob/Z5;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/a6;->d:Lcom/yandex/metrica/impl/ob/A0;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a6;->e:Lcom/yandex/metrica/impl/ob/T5;

    new-instance v3, Lcom/yandex/metrica/impl/ob/V5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->f()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/V5;-><init>(JJ)V

    check-cast v2, Lcom/yandex/metrica/impl/ob/Q5;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Q5;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/a6$b;->c:Lcom/yandex/metrica/impl/ob/a6$b;

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/hb;->c()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a6;->c:Lcom/yandex/metrica/impl/ob/a6$a;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/a6;->d:Lcom/yandex/metrica/impl/ob/A0;

    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/A0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/yandex/metrica/impl/ob/a6$a;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/b6;)V

    return-object v2
.end method

.method private a(Lcom/yandex/metrica/impl/ob/U5;J)Lcom/yandex/metrica/impl/ob/b6;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/b6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/b6;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/b6;->c(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/b6;->a(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/U5;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/b6;->b(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->f()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/b6;->a(Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/U5;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/a6;->b(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)V

    return v0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->c:Lcom/yandex/metrica/impl/ob/a6$a;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p2

    new-instance v1, Lcom/yandex/metrica/impl/ob/b6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/b6;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b6;->c(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->f()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/b6;->a(Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b6;->a(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b6;->b(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/a6$a;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/b6;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/U5;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U5;->i()V

    return-void
.end method

.method private e(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->e:Lcom/yandex/metrica/impl/ob/T5;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Q5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q5;->b()Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    sget-object p1, Lcom/yandex/metrica/impl/ob/a6$b;->c:Lcom/yandex/metrica/impl/ob/a6$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->f:Lcom/yandex/metrica/impl/ob/T5;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Q5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q5;->b()Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    sget-object p1, Lcom/yandex/metrica/impl/ob/a6$b;->b:Lcom/yandex/metrica/impl/ob/a6$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    sget-object p1, Lcom/yandex/metrica/impl/ob/a6$b;->a:Lcom/yandex/metrica/impl/ob/a6$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U5;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/b6;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->c(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->e(Lcom/yandex/metrica/impl/ob/c0;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a6$b;->a:Lcom/yandex/metrica/impl/ob/a6$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6$b;->b:Lcom/yandex/metrica/impl/ob/a6$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a6;->f:Lcom/yandex/metrica/impl/ob/T5;

    new-instance v3, Lcom/yandex/metrica/impl/ob/V5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->f()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/V5;-><init>(JJ)V

    check-cast v2, Lcom/yandex/metrica/impl/ob/Q5;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Q5;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/W7;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->c:Lcom/yandex/metrica/impl/ob/a6$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a6;->d:Lcom/yandex/metrica/impl/ob/A0;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/A0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/a6$a;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/b6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->n()I

    move-result v3

    sget-object v4, Lcom/yandex/metrica/impl/ob/a1;->P:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a6;->c:Lcom/yandex/metrica/impl/ob/a6$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/yandex/metrica/impl/ob/a6$a;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/b6;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/a6;->c:Lcom/yandex/metrica/impl/ob/a6$a;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/a6;->d:Lcom/yandex/metrica/impl/ob/A0;

    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/A0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/yandex/metrica/impl/ob/a6$a;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/b6;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/U5;->c(J)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->e(Lcom/yandex/metrica/impl/ob/c0;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/U5;->c(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a6;->b(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/b6;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->e:Lcom/yandex/metrica/impl/ob/T5;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Q5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q5;->b()Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/U5;->b(J)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->f:Lcom/yandex/metrica/impl/ob/T5;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Q5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q5;->b()Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/U5;->b(J)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Lcom/yandex/metrica/impl/ob/b6;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/b6;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U5;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/b6;->c(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U5;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/b6;->a(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U5;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/b6;->b(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U5;->f()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/b6;->a(Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->f()J

    move-result-wide v4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->b:Lcom/yandex/metrica/impl/ob/Z5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Z5;->a()J

    move-result-wide v6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/G7;

    move-result-object v0

    sget-object p1, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/e6;

    move-wide v1, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/G7;->a(JLcom/yandex/metrica/impl/ob/e6;J)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/b6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/b6;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/b6;->c(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b6;->a(Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b6;->a(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b6;->b(J)Lcom/yandex/metrica/impl/ob/b6;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a6;->c(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/U5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/U5;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a6$b;->a:Lcom/yandex/metrica/impl/ob/a6$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a6;->g:Lcom/yandex/metrica/impl/ob/U5;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a6;->b(Lcom/yandex/metrica/impl/ob/U5;Lcom/yandex/metrica/impl/ob/c0;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/a6;->h:Lcom/yandex/metrica/impl/ob/a6$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
