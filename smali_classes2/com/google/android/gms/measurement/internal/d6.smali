.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d6;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    invoke-static {v4}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v11, ""

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlk;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/t9;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v14, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/g8;->s(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_0
    return-void
.end method
