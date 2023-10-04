.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic e:Llf/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Llf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lq4/b;->e:Llf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lq4/b;->e:Llf/a;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Llf/a;)V

    return-void
.end method
