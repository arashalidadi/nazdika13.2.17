.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->f:Lcom/google/android/gms/measurement/internal/m5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h5;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h5;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->d0()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h5;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h5;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/u4;->t()V

    invoke-static {v3}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->W:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_a

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->B()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    goto/16 :goto_a

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->O()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->T1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/v4;->b0(I)Lcom/google/android/gms/internal/measurement/v4;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->B(I)Lcom/google/android/gms/internal/measurement/v4;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->c0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/v4;->Q(J)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->a0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/v4;->J(J)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->b()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->G0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v7, v14, v8}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/v4;->h0(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->Z()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->G(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lie/o;->e:Lie/o;

    invoke-virtual {v7, v8}, Lie/p;->j(Lie/o;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/v4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_b
    invoke-virtual {v7}, Lie/p;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    sget-object v8, Lie/o;->e:Lie/o;

    invoke-virtual {v7, v8}, Lie/p;->j(Lie/o;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n9;->e0()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/j8;->n(Ljava/lang/String;Lie/p;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_c

    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/v4;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->S(Z)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    goto/16 :goto_0

    :cond_c
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->p()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/v4;->i0(I)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/v4;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lie/o;->f:Lie/o;

    invoke-virtual {v7, v8}, Lie/p;->j(Lie/o;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->m0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/v4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/k;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/r9;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_10
    move-object v10, v14

    :goto_3
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/r9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v10

    invoke-interface {v10}, Lqd/d;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n9;->g0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->N()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n9;->Z()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/r9;

    const-string v5, "_npa"

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/r9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v7

    invoke-interface {v7}, Lqd/d;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/f5;

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->E()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/r9;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/r9;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n9;->g0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/p9;->M(Lcom/google/android/gms/internal/measurement/e5;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/f5;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/v4;->F0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/t9;->B(Lcom/google/android/gms/measurement/internal/r3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/t9;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    const-string v7, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/t9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v8}, Lcom/google/android/gms/measurement/internal/t9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_7

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    move-wide v11, v4

    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/p;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v26

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->F()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k4;->G(J)Lcom/google/android/gms/internal/measurement/k4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k4;->F(J)Lcom/google/android/gms/internal/measurement/k4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    :cond_19
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->F()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzas;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n9;->g0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/p9;->L(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/k4;->x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;

    goto :goto_8

    :cond_1a
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/v4;->H0(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->B()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->B()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/m4;->t(J)Lcom/google/android/gms/internal/measurement/m4;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/m4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->t(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/v4;->X(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->T()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->s0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/v4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k4;->K()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->g0(J)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/v4;->K(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/q5;->d0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/v4;->Y(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/q5;->f0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1d

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->a0(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_9

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/v4;->a0(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_1e
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/q5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->b()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/g3;->q0:Lcom/google/android/gms/measurement/internal/f3;

    move-object/from16 v6, v27

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/v4;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/q5;->g()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/q5;->e0()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/v4;->C(I)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v3, 0x13498

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/v4;->k0(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v0

    invoke-interface {v0}, Lqd/d;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/v4;->j0(J)Lcom/google/android/gms/internal/measurement/v4;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/v4;->e0(Z)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->u0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/n9;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;)V

    :cond_20
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/t4;->t(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->x0()J

    move-result-wide v3

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/q5;->E(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/q5;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n9;->g0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->h()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/p9;->Q([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method
