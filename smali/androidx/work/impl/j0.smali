.class public final synthetic Landroidx/work/impl/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/k0;

.field public final synthetic e:Llf/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/k0;Llf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/k0;

    iput-object p2, p0, Landroidx/work/impl/j0;->e:Llf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/k0;

    iget-object v1, p0, Landroidx/work/impl/j0;->e:Llf/a;

    invoke-static {v0, v1}, Landroidx/work/impl/k0;->a(Landroidx/work/impl/k0;Llf/a;)V

    return-void
.end method
