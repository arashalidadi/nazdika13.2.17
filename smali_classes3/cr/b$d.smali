.class public Lcr/b$d;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcr/b$b;

.field private final b:Lcr/a$b;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$b;Lcr/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcr/b$d;->b:Lcr/a$b;

    iput-object p3, p0, Lcr/b$d;->a:Lcr/b$b;

    iput-object p1, p0, Lcr/b$d;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$b;Lcr/b$b;Lcr/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcr/b$d;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$b;Lcr/b$b;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcr/b$d;->a:Lcr/b$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcr/b$b;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    iget-object v0, p0, Lcr/b$d;->a:Lcr/b$b;

    invoke-virtual {v0}, Lcr/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcr/b$d;->b:Lcr/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p1, p0, Lcr/b$d;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-virtual {v0, v1, v2, p1}, Lcr/a$b;->c(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    iget-object p1, p0, Lcr/b$d;->a:Lcr/b$b;

    invoke-virtual {p1}, Lcr/b$b;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcr/e;)V
    .locals 1

    iget-object v0, p0, Lcr/b$d;->a:Lcr/b$b;

    invoke-virtual {v0, p1}, Lcr/b$b;->d(Lcr/e;)V

    return-void
.end method
