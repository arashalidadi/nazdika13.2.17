.class public Lcom/adivery/sdk/d3;
.super Ljava/lang/Thread;
.source "ForkJoinWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/d3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/adivery/sdk/b3;

.field public final b:Lcom/adivery/sdk/b3$g;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/b3;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/adivery/sdk/f3;->a(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    invoke-virtual {p1, p0}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/d3;)Lcom/adivery/sdk/b3$g;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    return-void
.end method

.method public constructor <init>(Lcom/adivery/sdk/b3;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V
    .locals 1

    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    invoke-super {p0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0, p4}, Lcom/adivery/sdk/f3;->a(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V

    invoke-static {p0}, Lcom/adivery/sdk/f3;->a(Ljava/lang/Thread;)V

    iput-object p1, p0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    invoke-virtual {p1, p0}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/d3;)Lcom/adivery/sdk/b3$g;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    iget-object v0, v0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/d3;->b()V

    iget-object v0, p0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    iget-object v1, p0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b3;->b(Lcom/adivery/sdk/b3$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/adivery/sdk/d3;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/adivery/sdk/d3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    iget-object v1, p0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    invoke-virtual {v1, p0, v0}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/d3;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
