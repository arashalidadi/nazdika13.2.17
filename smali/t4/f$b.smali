.class final Lt4/f$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/f;->d(Lt4/g;Lt4/d;Lt4/f;Ljava/util/concurrent/Executor;Lt4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt4/g;

.field final synthetic e:Lt4/d;

.field final synthetic f:Lt4/f;


# direct methods
.method constructor <init>(Lt4/c;Lt4/g;Lt4/d;Lt4/f;)V
    .locals 0

    iput-object p2, p0, Lt4/f$b;->d:Lt4/g;

    iput-object p3, p0, Lt4/f$b;->e:Lt4/d;

    iput-object p4, p0, Lt4/f$b;->f:Lt4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt4/f$b;->e:Lt4/d;

    iget-object v1, p0, Lt4/f$b;->f:Lt4/f;

    invoke-interface {v0, v1}, Lt4/d;->a(Lt4/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt4/f$b;->d:Lt4/g;

    invoke-virtual {v1, v0}, Lt4/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lt4/f$b;->d:Lt4/g;

    invoke-virtual {v1, v0}, Lt4/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lt4/f$b;->d:Lt4/g;

    invoke-virtual {v0}, Lt4/g;->b()V

    :goto_0
    return-void
.end method
