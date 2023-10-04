.class Lcom/yandex/metrica/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field final b:Lcom/yandex/metrica/b$a;

.field private final c:J

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/b;Lcom/yandex/metrica/b$a;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/b$b;->d:Z

    new-instance p1, Lcom/yandex/metrica/b$b$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/b$b$a;-><init>(Lcom/yandex/metrica/b$b;)V

    iput-object p1, p0, Lcom/yandex/metrica/b$b;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/yandex/metrica/b$b;->b:Lcom/yandex/metrica/b$a;

    iput-object p3, p0, Lcom/yandex/metrica/b$b;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-wide p4, p0, Lcom/yandex/metrica/b$b;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/metrica/b$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/b$b;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/b$b;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/b$b;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/yandex/metrica/b$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/b$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/b$b;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/b$b;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/b$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/b$b;->b:Lcom/yandex/metrica/b$a;

    invoke-interface {v0}, Lcom/yandex/metrica/b$a;->b()V

    :cond_0
    return-void
.end method
