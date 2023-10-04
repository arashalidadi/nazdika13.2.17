.class Lo4/c$b;
.super Lo4/c;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/e0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo4/c$b;->e:Landroidx/work/impl/e0;

    iput-object p2, p0, Lo4/c$b;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lo4/c$b;->g:Z

    invoke-direct {p0}, Lo4/c;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    iget-object v0, p0, Lo4/c$b;->e:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v1

    iget-object v2, p0, Lo4/c$b;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln4/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo4/c$b;->e:Landroidx/work/impl/e0;

    invoke-virtual {p0, v3, v2}, Lo4/c;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv3/u;->i()V

    iget-boolean v0, p0, Lo4/c$b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/c$b;->e:Landroidx/work/impl/e0;

    invoke-virtual {p0, v0}, Lo4/c;->f(Landroidx/work/impl/e0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lv3/u;->i()V

    throw v1
.end method
