.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/r;

.field public final synthetic e:Ln4/m;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;Ln4/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/r;

    iput-object p2, p0, Landroidx/work/impl/q;->e:Ln4/m;

    iput-boolean p3, p0, Landroidx/work/impl/q;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/r;

    iget-object v1, p0, Landroidx/work/impl/q;->e:Ln4/m;

    iget-boolean v2, p0, Landroidx/work/impl/q;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->d(Landroidx/work/impl/r;Ln4/m;Z)V

    return-void
.end method
