.class final Lme/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lme/h;
.implements Lme/g;
.implements Lme/e;
.implements Lme/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/h<",
        "TTContinuationResult;>;",
        "Lme/g;",
        "Lme/e;",
        "Lme/i0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lme/c;

.field private final c:Lme/n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lme/c;Lme/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lme/x;->b:Lme/c;

    iput-object p3, p0, Lme/x;->c:Lme/n0;

    return-void
.end method

.method static bridge synthetic b(Lme/x;)Lme/c;
    .locals 0

    iget-object p0, p0, Lme/x;->b:Lme/c;

    return-object p0
.end method

.method static bridge synthetic c(Lme/x;)Lme/n0;
    .locals 0

    iget-object p0, p0, Lme/x;->c:Lme/n0;

    return-object p0
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 2

    iget-object v0, p0, Lme/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lme/w;

    invoke-direct {v1, p0, p1}, Lme/w;-><init>(Lme/x;Lme/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lme/x;->c:Lme/n0;

    invoke-virtual {v0}, Lme/n0;->w()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lme/x;->c:Lme/n0;

    invoke-virtual {v0, p1}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/x;->c:Lme/n0;

    invoke-virtual {v0, p1}, Lme/n0;->v(Ljava/lang/Object;)V

    return-void
.end method
