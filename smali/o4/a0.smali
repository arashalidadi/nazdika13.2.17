.class public final synthetic Lo4/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo4/b0;

.field public final synthetic e:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a0;->d:Lo4/b0;

    iput-object p2, p0, Lo4/a0;->e:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/a0;->d:Lo4/b0;

    iget-object v1, p0, Lo4/a0;->e:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, Lo4/b0;->a(Lo4/b0;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
