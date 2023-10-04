.class public final Ln4/f;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Ln4/e;


# instance fields
.field private final a:Lv3/u;

.field private final b:Lv3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i<",
            "Ln4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f;->a:Lv3/u;

    new-instance v0, Ln4/f$a;

    invoke-direct {v0, p0, p1}, Ln4/f$a;-><init>(Ln4/f;Lv3/u;)V

    iput-object v0, p0, Ln4/f;->b:Lv3/i;

    return-void
.end method

.method public static c()Ljava/util/List;
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
.method public a(Ln4/d;)V
    .locals 1

    iget-object v0, p0, Ln4/f;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->d()V

    iget-object v0, p0, Ln4/f;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Ln4/f;->b:Lv3/i;

    invoke-virtual {v0, p1}, Lv3/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/f;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln4/f;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln4/f;->a:Lv3/u;

    invoke-virtual {v0}, Lv3/u;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv3/x;->c(Ljava/lang/String;I)Lv3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lv3/x;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lv3/x;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ln4/f;->a:Lv3/u;

    invoke-virtual {p1}, Lv3/u;->d()V

    iget-object p1, p0, Ln4/f;->a:Lv3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lx3/b;->b(Lv3/u;Lz3/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv3/x;->g()V

    throw v1
.end method
