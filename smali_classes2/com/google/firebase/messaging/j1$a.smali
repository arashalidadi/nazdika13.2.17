.class Lcom/google/firebase/messaging/j1$a;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lme/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/j1$a;->b:Lme/l;

    iput-object p1, p0, Lcom/google/firebase/messaging/j1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/j1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/j1$a;->f()V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;Lme/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/j1$a;->g(Ljava/util/concurrent/ScheduledFuture;Lme/Task;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/j1$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/j1$a;->d()V

    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lme/Task;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/h1;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/h1;-><init>(Lcom/google/firebase/messaging/j1$a;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/j1$a;->e()Lme/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/i1;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/i1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lme/Task;->c(Ljava/util/concurrent/Executor;Lme/f;)Lme/Task;

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/j1$a;->b:Lme/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/l;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method e()Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/j1$a;->b:Lme/l;

    invoke-virtual {v0}, Lme/l;->a()Lme/Task;

    move-result-object v0

    return-object v0
.end method
