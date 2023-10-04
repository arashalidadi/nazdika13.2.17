.class final Lme/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lme/i0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lme/c;

.field private final c:Lme/n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lme/c;Lme/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lme/v;->b:Lme/c;

    iput-object p3, p0, Lme/v;->c:Lme/n0;

    return-void
.end method

.method static bridge synthetic b(Lme/v;)Lme/c;
    .locals 0

    iget-object p0, p0, Lme/v;->b:Lme/c;

    return-object p0
.end method

.method static bridge synthetic c(Lme/v;)Lme/n0;
    .locals 0

    iget-object p0, p0, Lme/v;->c:Lme/n0;

    return-object p0
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 2

    iget-object v0, p0, Lme/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lme/u;

    invoke-direct {v1, p0, p1}, Lme/u;-><init>(Lme/v;Lme/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
