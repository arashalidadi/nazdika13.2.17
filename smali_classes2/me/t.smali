.class final Lme/t;
.super Lme/a;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# instance fields
.field private final a:Lme/n0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lme/a;-><init>()V

    new-instance v0, Lme/n0;

    invoke-direct {v0}, Lme/n0;-><init>()V

    iput-object v0, p0, Lme/t;->a:Lme/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lme/t;->a:Lme/n0;

    invoke-virtual {v0}, Lme/n0;->q()Z

    move-result v0

    return v0
.end method

.method public final b(Lme/i;)Lme/a;
    .locals 2

    iget-object v0, p0, Lme/t;->a:Lme/n0;

    new-instance v1, Lme/o;

    invoke-direct {v1, p0, p1}, Lme/o;-><init>(Lme/t;Lme/i;)V

    sget-object p1, Lme/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lme/n0;->g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lme/t;->a:Lme/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/n0;->y(Ljava/lang/Object;)Z

    return-void
.end method
