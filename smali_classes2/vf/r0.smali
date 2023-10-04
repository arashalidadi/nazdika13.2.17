.class public final synthetic Lvf/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lme/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/r0;->d:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lvf/r0;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvf/r0;->f:Lme/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvf/r0;->d:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lvf/r0;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvf/r0;->f:Lme/l;

    invoke-static {v0, v1, v2}, Lvf/u0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lme/l;)V

    return-void
.end method
