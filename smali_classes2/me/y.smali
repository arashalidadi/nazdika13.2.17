.class final Lme/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/z;


# direct methods
.method constructor <init>(Lme/z;)V
    .locals 0

    iput-object p1, p0, Lme/y;->d:Lme/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/y;->d:Lme/z;

    invoke-static {v0}, Lme/z;->c(Lme/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/y;->d:Lme/z;

    invoke-static {v1}, Lme/z;->b(Lme/z;)Lme/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lme/z;->b(Lme/z;)Lme/e;

    move-result-object v1

    invoke-interface {v1}, Lme/e;->onCanceled()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
