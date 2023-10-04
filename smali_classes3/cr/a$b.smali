.class public Lcr/a$b;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcr/a$c;

.field private final c:Lcr/a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcr/f;->c()Lcr/f;

    move-result-object v0

    invoke-virtual {v0}, Lcr/f;->a()Lcr/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcr/a$b;-><init>(Ljava/lang/Runnable;Lcr/a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lcr/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr/a$b;->a:Z

    new-instance v0, Lcr/a$b$a;

    invoke-direct {v0, p0, p1}, Lcr/a$b$a;-><init>(Lcr/a$b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcr/a$b;->b:Lcr/a$c;

    iput-object p2, p0, Lcr/a$b;->c:Lcr/a;

    return-void
.end method

.method static synthetic a(Lcr/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcr/a$b;->a:Z

    return p1
.end method

.method static synthetic b(Lcr/a$b;)Lcr/a$c;
    .locals 0

    iget-object p0, p0, Lcr/a$b;->b:Lcr/a$c;

    return-object p0
.end method


# virtual methods
.method public c(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 2

    iget-boolean v0, p0, Lcr/a$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcr/a$b;->c:Lcr/a;

    iget-object v1, p0, Lcr/a$b;->b:Lcr/a$c;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcr/a;->b(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcr/a$b$b;

    invoke-direct {p1, p0}, Lcr/a$b$b;-><init>(Lcr/a$b;)V

    invoke-interface {p3, p1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
