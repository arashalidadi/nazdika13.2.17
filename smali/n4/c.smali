.class public final Ln4/c;
.super Ljava/lang/Object;
.source "DependencyDao_Impl.java"

# interfaces
.implements Ln4/b;


# instance fields
.field private final a:Lv3/u;

.field private final b:Lv3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i<",
            "Ln4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->a:Lv3/u;

    new-instance v0, Ln4/c$a;

    invoke-direct {v0, p0, p1}, Ln4/c$a;-><init>(Ln4/c;Lv3/u;)V

    iput-object v0, p0, Ln4/c;->b:Lv3/i;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv3/x;->c(Ljava/lang/String;I)Lv3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lv3/x;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lv3/x;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->d()V

    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lx3/b;->b(Lv3/u;Lz3/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    throw v1
.end method

.method public b(Ln4/a;)V
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->d()V

    iget-object v0, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Ln4/c;->b:Lv3/i;

    invoke-virtual {v0, p1}, Lv3/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->i()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv3/x;->c(Ljava/lang/String;I)Lv3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lv3/x;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lv3/x;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->d()V

    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lx3/b;->b(Lv3/u;Lz3/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    throw v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv3/x;->c(Ljava/lang/String;I)Lv3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lv3/x;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lv3/x;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->d()V

    iget-object p1, p0, Ln4/c;->a:Lv3/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lx3/b;->b(Lv3/u;Lz3/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    throw v1
.end method
