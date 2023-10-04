.class Ln4/w$f;
.super Lv3/h;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/w;-><init>(Lv3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/h<",
        "Ln4/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ln4/w;


# direct methods
.method constructor <init>(Ln4/w;Lv3/u;)V
    .locals 0

    iput-object p1, p0, Ln4/w$f;->d:Ln4/w;

    invoke-direct {p0, p2}, Lv3/h;-><init>(Lv3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Lz3/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln4/u;

    invoke-virtual {p0, p1, p2}, Ln4/w$f;->k(Lz3/n;Ln4/u;)V

    return-void
.end method

.method public k(Lz3/n;Ln4/u;)V
    .locals 11

    iget-object v0, p2, Ln4/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lz3/l;->z(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Ln4/b0;->a:Ln4/b0;

    iget-object v0, p2, Ln4/u;->b:Landroidx/work/x$a;

    invoke-static {v0}, Ln4/b0;->j(Landroidx/work/x$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lz3/l;->c0(IJ)V

    iget-object v0, p2, Ln4/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lz3/l;->z(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ln4/u;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lz3/l;->z(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ln4/u;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->p(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lz3/l;->m0(I[B)V

    :goto_3
    iget-object v0, p2, Ln4/u;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->p(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lz3/l;->m0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Ln4/u;->g:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Ln4/u;->h:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Ln4/u;->i:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    iget v0, p2, Ln4/u;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lz3/l;->c0(IJ)V

    iget-object v0, p2, Ln4/u;->l:Landroidx/work/a;

    invoke-static {v0}, Ln4/b0;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lz3/l;->c0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Ln4/u;->m:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Ln4/u;->n:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Ln4/u;->o:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Ln4/u;->p:J

    invoke-interface {p1, v0, v1, v2}, Lz3/l;->c0(IJ)V

    iget-boolean v0, p2, Ln4/u;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lz3/l;->c0(IJ)V

    iget-object v0, p2, Ln4/u;->r:Landroidx/work/r;

    invoke-static {v0}, Ln4/b0;->h(Landroidx/work/r;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lz3/l;->c0(IJ)V

    invoke-virtual {p2}, Ln4/u;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lz3/l;->c0(IJ)V

    invoke-virtual {p2}, Ln4/u;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lz3/l;->c0(IJ)V

    iget-object v0, p2, Ln4/u;->j:Landroidx/work/c;

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x1b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/work/c;->d()Landroidx/work/o;

    move-result-object v9

    invoke-static {v9}, Ln4/b0;->g(Landroidx/work/o;)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v7, v9, v10}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->g()Z

    move-result v7

    int-to-long v9, v7

    invoke-interface {p1, v6, v9, v10}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lz3/l;->c0(IJ)V

    invoke-virtual {v0}, Landroidx/work/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ln4/b0;->i(Ljava/util/Set;)[B

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v8}, Lz3/l;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8, v0}, Lz3/l;->m0(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v7}, Lz3/l;->K0(I)V

    invoke-interface {p1, v6}, Lz3/l;->K0(I)V

    invoke-interface {p1, v5}, Lz3/l;->K0(I)V

    invoke-interface {p1, v4}, Lz3/l;->K0(I)V

    invoke-interface {p1, v3}, Lz3/l;->K0(I)V

    invoke-interface {p1, v2}, Lz3/l;->K0(I)V

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    invoke-interface {p1, v8}, Lz3/l;->K0(I)V

    :goto_5
    iget-object p2, p2, Ln4/u;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_7

    invoke-interface {p1, v0}, Lz3/l;->K0(I)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0, p2}, Lz3/l;->z(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
