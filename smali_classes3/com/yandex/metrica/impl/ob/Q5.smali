.class public abstract Lcom/yandex/metrica/impl/ob/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/T5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/T5<",
        "Lcom/yandex/metrica/impl/ob/V5;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;

.field private final b:Lcom/yandex/metrica/impl/ob/Z5;

.field private final c:Lcom/yandex/metrica/impl/ob/d6;

.field private final d:Lcom/yandex/metrica/impl/ob/Y5;

.field private final e:Lcom/yandex/metrica/impl/ob/M0;

.field private final f:Lcr/c;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/d6;Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/M0;Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q5;->a:Lcom/yandex/metrica/impl/ob/L3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Q5;->b:Lcom/yandex/metrica/impl/ob/Z5;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Q5;->d:Lcom/yandex/metrica/impl/ob/Y5;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Q5;->e:Lcom/yandex/metrica/impl/ob/M0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Q5;->f:Lcr/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/U5;
    .locals 10

    check-cast p1, Lcom/yandex/metrica/impl/ob/V5;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q5;->e:Lcom/yandex/metrica/impl/ob/M0;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/U5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->a:Lcom/yandex/metrica/impl/ob/L3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Q5;->b:Lcom/yandex/metrica/impl/ob/Z5;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Z5;->a()J

    move-result-wide v5

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/d6;->d(J)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/V5;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/d6;->e(J)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v3

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/V5;->a:J

    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/d6;->a(J)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/d6;->c(J)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/yandex/metrica/impl/ob/d6;->a(Z)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Q5;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/G7;

    move-result-object v3

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/Q5;->d:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/Y5;->b()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v7

    iget-wide v8, p1, Lcom/yandex/metrica/impl/ob/V5;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/G7;->a(JLcom/yandex/metrica/impl/ob/e6;J)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q5;->a()Lcom/yandex/metrica/impl/ob/W5;

    move-result-object p1

    new-instance v3, Lcr/c;

    invoke-direct {v3}, Lcr/c;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/U5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/W5;Lcr/c;)V

    return-object v0
.end method

.method a()Lcom/yandex/metrica/impl/ob/W5;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q5;->d:Lcom/yandex/metrica/impl/ob/Y5;

    new-instance v1, Lcom/yandex/metrica/impl/ob/W5$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/W5$b;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/W5$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/W5$b;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/W5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/W5$b;->b(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/W5$b;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/W5$b;->c(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/W5$b;->d(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/W5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->d()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/W5$b;->a:Ljava/lang/Long;

    new-instance v1, Lcom/yandex/metrica/impl/ob/W5;

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/W5;-><init>(Lcom/yandex/metrica/impl/ob/W5$b;Lcom/yandex/metrica/impl/ob/W5$a;)V

    return-object v1
.end method

.method public final b()Lcom/yandex/metrica/impl/ob/U5;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/U5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q5;->a:Lcom/yandex/metrica/impl/ob/L3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Q5;->c:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q5;->a()Lcom/yandex/metrica/impl/ob/W5;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Q5;->f:Lcr/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/U5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/W5;Lcr/c;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
