.class public final Lcom/google/android/gms/measurement/internal/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/p5;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/n9;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lcom/google/android/gms/measurement/internal/z6;

.field private D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/measurement/internal/s9;

.field private final a:Lcom/google/android/gms/measurement/internal/o4;

.field private final b:Lcom/google/android/gms/measurement/internal/v3;

.field private c:Lcom/google/android/gms/measurement/internal/k;

.field private d:Lcom/google/android/gms/measurement/internal/y3;

.field private e:Lcom/google/android/gms/measurement/internal/z8;

.field private f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/p9;

.field private h:Lcom/google/android/gms/measurement/internal/y6;

.field private i:Lcom/google/android/gms/measurement/internal/j8;

.field private final j:Lcom/google/android/gms/measurement/internal/d9;

.field private k:Lcom/google/android/gms/measurement/internal/h4;

.field private final l:Lcom/google/android/gms/measurement/internal/u4;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/u4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/n9;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/o9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/u4;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->j:Lcom/google/android/gms/measurement/internal/d9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/o4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/o9;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/s4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final G(Lcom/google/android/gms/internal/measurement/k4;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->F()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o4;->C(J)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->F()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/o4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->y(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/k4;->y(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method

.method static final H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/k4;->B(I)Lcom/google/android/gms/internal/measurement/k4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/n9;->J(Lcom/google/android/gms/measurement/internal/q5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v35, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v35

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->c0()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->Z()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->O()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->p0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->A()J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->N()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->j0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->i0()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->a0()J

    move-result-wide v25

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->e()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lie/p;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->Q()Z

    move-result v32

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/q5;->h0()J

    move-result-wide v33

    const-string v30, ""

    const/16 v31, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v35

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/q5;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsd/e;->a(Landroid/content/Context;)Lsd/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lsd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsd/e;->a(Landroid/content/Context;)Lsd/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lsd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final K()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/util/List;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/measurement/v4;JZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const-string v2, "_lte"

    goto :goto_0

    :cond_0
    const-string v2, "_se"

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v3

    invoke-interface {v3}, Lqd/d;->a()J

    move-result-wide v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v0

    invoke-interface {v0}, Lqd/d;->a()J

    move-result-wide v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->E()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v3

    invoke-interface {v3}, Lqd/d;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/e5;->x(J)Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/p9;->x(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v4;->l0(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->K0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    if-eq v1, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    iget-object p3, v10, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final M()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->b()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->Y()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->C:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->x:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->w:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->v:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->N()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v9, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_9

    cmp-long v13, v7, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/p9;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v9, v7, v11

    :cond_a
    cmp-long v7, v1, v3

    if-eqz v7, :cond_c

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/g3;->E:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v11, 0x14

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/g3;->D:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long v6, v6, v11

    add-long/2addr v9, v6

    cmp-long v6, v9, v1

    if-lez v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j8;->f:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->t:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/p9;->O(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    add-long/2addr v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->Y()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->a()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->y:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v2

    invoke-interface {v2}, Lqd/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/z8;->n(J)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->Y()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->m()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->Y()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->m()V

    return-void

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->Y()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->m()V

    return-void
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/l9;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lie/z;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/n9;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/k;->G(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/l9;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l9;->c:Ljava/util/List;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->R0()Lcom/google/android/gms/internal/measurement/v4;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l9;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 v17, v13

    move-object/from16 v18, v14

    if-ge v8, v12, :cond_24

    :try_start_1
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l9;->c:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/k4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/google/android/gms/measurement/internal/o4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/o4;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/o4;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xb

    const-string v24, "_ev"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move v6, v8

    move-object/from16 v23, v11

    move/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object v11, v5

    const/4 v5, -0x1

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lie/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/k4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->t()I

    move-result v14

    if-ge v2, v14, :cond_5

    const-string v14, "ad_platform"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/o4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v9, v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_9

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v11

    const/4 v2, 0x0

    move-object v11, v5

    goto/16 :goto_a

    :cond_8
    move/from16 v22, v8

    move/from16 v20, v9

    :cond_9
    move-object/from16 v23, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->t()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v7

    const-string v7, "_r"

    if-ge v8, v11, :cond_c

    :try_start_5
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    move-object v11, v5

    move-object/from16 v25, v6

    const-wide/16 v5, 0x1

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/o4;->C(J)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/k4;->E(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move-object v11, v5

    move-object/from16 v25, v6

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/o4;->C(J)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/k4;->E(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    const/4 v14, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v5, v11

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto :goto_5

    :cond_c
    move-object v11, v5

    move-object/from16 v25, v6

    if-nez v9, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->F()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/o4;->C(J)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/k4;->x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;

    :cond_d
    if-nez v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->F()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/o4;->C(J)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/k4;->x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;

    :cond_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/k;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/measurement/internal/g3;->q:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v5, v8

    if-lez v14, :cond_f

    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/n9;->H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t9;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/k;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/i;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/g3;->p:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->t()I

    move-result v9

    if-ge v6, v9, :cond_12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/k4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    move v8, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_14

    if-eqz v5, :cond_13

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/k4;->B(I)Lcom/google/android/gms/internal/measurement/k4;

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/o4;->C(J)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/k4;->E(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    goto :goto_a

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    if-eqz v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->J()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "currency"

    const-string v13, "value"

    if-ge v5, v8, :cond_19

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v6, v5

    goto :goto_c

    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move v7, v5

    :cond_18
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->X()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->V()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/k4;->B(I)Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/n9;->H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v12, v2, v13}, Lcom/google/android/gms/measurement/internal/n9;->G(Lcom/google/android/gms/internal/measurement/k4;ILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/k4;->B(I)Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/n9;->H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/n9;->G(Lcom/google/android/gms/internal/measurement/k4;ILjava/lang/String;)V

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v5, -0x1

    :cond_1f
    :goto_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/n9;->P(Lcom/google/android/gms/internal/measurement/k4;Lcom/google/android/gms/internal/measurement/k4;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/measurement/v4;->N(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    move/from16 v13, v17

    :goto_11
    const/4 v14, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_20
    move-object/from16 v23, v12

    move-object/from16 v14, v18

    move/from16 v13, v20

    goto :goto_12

    :cond_21
    const-string v2, "_vs"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v23, :cond_22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/measurement/internal/n9;->P(Lcom/google/android/gms/internal/measurement/k4;Lcom/google/android/gms/internal/measurement/k4;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v7, v17

    invoke-virtual {v11, v7, v2}, Lcom/google/android/gms/internal/measurement/v4;->N(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    move v13, v7

    goto :goto_11

    :cond_22
    move/from16 v7, v17

    move v13, v7

    move-object v14, v12

    move/from16 v15, v20

    goto :goto_12

    :cond_23
    move/from16 v7, v17

    move v13, v7

    move-object/from16 v14, v18

    :goto_12
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l9;->c:Ljava/util/List;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    move/from16 v6, v22

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/v4;->H0(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    move/from16 v10, v16

    :goto_13
    add-int/lit8 v8, v6, 0x1

    move-object v5, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_24
    move-object/from16 v19, v2

    move-object v11, v5

    move-object v3, v6

    move-object v8, v7

    move/from16 v20, v9

    const-wide/16 v5, 0x0

    move-wide v12, v5

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v9, :cond_28

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/v4;->z0(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/v4;->t(I)Lcom/google/android/gms/internal/measurement/v4;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_25
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->X()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->E()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v17, v14, v5

    if-lez v17, :cond_27

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_27
    :goto_16
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/n9;->L(Lcom/google/android/gms/internal/measurement/v4;JZ)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v3, :cond_2a

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    const-string v8, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "_sid"

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/p9;->x(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b

    const/4 v2, 0x1

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/n9;->L(Lcom/google/android/gms/internal/measurement/v4;JZ)V

    goto :goto_17

    :cond_2b
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/p9;->x(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2c

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/v4;->u(I)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->N()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->s()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->E()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v3

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->o()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/e5;->x(J)Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->t0()I

    move-result v8

    if-ge v3, v8, :cond_2e

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/v4;->n0(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/v4;->l0(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_19

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/v4;->K0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_2f
    :goto_19
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->g0(J)Lcom/google/android/gms/internal/measurement/v4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->K(J)Lcom/google/android/gms/internal/measurement/v4;

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->W()I

    move-result v3

    if-ge v2, v3, :cond_32

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/v4;->z0(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->E()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->x0()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-gez v12, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->E()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/v4;->g0(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->E()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-lez v12, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->E()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/v4;->K(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->Z0()Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->N0()Lcom/google/android/gms/internal/measurement/v4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->r0()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->s0()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->x0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/v4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t9;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->W()I

    move-result v9

    if-ge v8, v9, :cond_48

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/v4;->z0(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_ep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v10, :cond_37

    :try_start_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/l4;

    const-string v14, "_en"

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/p9;->p(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/q;

    if-nez v14, :cond_33

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v15, v5}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v14

    if-eqz v14, :cond_33

    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v14, :cond_36

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v5, :cond_36

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v17, 0x1

    cmp-long v10, v5, v17

    if-lez v10, :cond_34

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->N(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    :goto_1c
    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_26

    :cond_37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v6

    const-string v10, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/o4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_38

    :try_start_9
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1d

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_a
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v14, v6, v10}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    const-wide/16 v5, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v5, v6}, Lcom/google/android/gms/measurement/internal/t9;->u0(JJ)J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v5

    const-string v5, "_dbg"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->J()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p4;

    move-object/from16 v21, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p4;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    move-object/from16 v6, v21

    goto :goto_1e

    :cond_3b
    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_20
    if-gtz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->N(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    goto/16 :goto_1c

    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/q;

    if-nez v6, :cond_3d

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_21

    :cond_3d
    move-wide/from16 v21, v14

    :goto_21
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/l4;

    const-string v12, "_eid"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/p9;->p(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3e

    const/4 v12, 0x1

    goto :goto_22

    :cond_3e
    const/4 v12, 0x0

    :goto_22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v5, v14, :cond_41

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->N(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    goto/16 :goto_1c

    :cond_41
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_43

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    :cond_42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v12

    move-wide/from16 v14, v21

    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_25

    :cond_43
    move-wide/from16 v14, v21

    move-object/from16 v21, v7

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto :goto_23

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v17

    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/t9;->u0(JJ)J

    move-result-wide v17

    :goto_23
    cmp-long v2, v17, v14

    if-eqz v2, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 v10, v25

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_45

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    :cond_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->v()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_46
    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const-wide/16 v2, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v23

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_24
    move-object/from16 v5, v22

    :goto_25
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->N(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    :goto_26
    add-int/lit8 v8, v8, 0x1

    move-object v11, v5

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v7, v21

    const-wide/16 v5, 0x0

    goto/16 :goto_1b

    :cond_48
    move-object v7, v2

    move-object v10, v3

    move-object v5, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->W()I

    move-result v3

    if-ge v2, v3, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->R0()Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/v4;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_49
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_27

    :cond_4a
    move-object v5, v11

    :cond_4b
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->W()I

    move-result v6

    if-lez v6, :cond_51

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4d

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->Y(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_28

    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->V0()Lcom/google/android/gms/internal/measurement/v4;

    :goto_28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->f0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4e

    goto :goto_29

    :cond_4e
    move-wide v6, v8

    :goto_29
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4f

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->a0(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2a

    :cond_4f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->W0()Lcom/google/android/gms/internal/measurement/v4;

    :goto_2a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->e0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/v4;->C(I)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->x0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/q5;->E(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/q5;->C(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->k0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/v4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2b

    :cond_50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->S0()Lcom/google/android/gms/internal/measurement/v4;

    :goto_2b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    :cond_51
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->W()I

    move-result v3

    if-lez v3, :cond_58

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/o4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x3;->V()Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_2d

    :cond_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x3;->D()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->E(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2e

    :cond_53
    :goto_2d
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->E(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2e

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-static {v5}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->o1()Z

    move-result v8

    invoke-static {v8}, Lld/i;->m(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->h0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v8

    invoke-interface {v8}, Lqd/d;->a()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_56

    :cond_55
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->K1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g8;->h()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/p9;->Q([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->K1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->u1()Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v8, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->E1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_57
    :try_start_d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_58

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2f

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_2f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l9;->b:Ljava/util/List;

    invoke-static {v4}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5a

    if-eqz v6, :cond_59

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_5a
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_31

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_31
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    const/4 v2, 0x1

    return v2

    :cond_5c
    :goto_32
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v2
.end method

.method private final O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/k4;Lcom/google/android/gms/internal/measurement/k4;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lld/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->I()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lld/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->E()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->o(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->E()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->E()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p9;->m(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/u4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/n9;
    .locals 3

    invoke-static {p0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/n9;->F:Lcom/google/android/gms/measurement/internal/n9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/n9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/n9;->F:Lcom/google/android/gms/measurement/internal/n9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/o9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/n9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/u4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/n9;->F:Lcom/google/android/gms/measurement/internal/n9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/n9;->F:Lcom/google/android/gms/measurement/internal/n9;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->k:Lcom/google/android/gms/measurement/internal/h4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->z(Lcom/google/android/gms/measurement/internal/f;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->h:Lcom/google/android/gms/measurement/internal/y6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/z8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/y3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/n9;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/n9;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n9;->m:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Lie/p;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Lie/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n9;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t9;->p0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/t9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/t9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzlk;->f:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlk;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v5}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const-string v8, "_sno"

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    const-string v8, "_s"

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->i:Ljava/lang/String;

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->f:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting user property"

    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v7, "_lair"

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/g3;->J0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p9;->y(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q5;->K(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()V

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method

.method final C()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->K()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/n9;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v0

    invoke-interface {v0}, Lqd/d;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->T:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/n9;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_24

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/n9;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/n9;->z:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/g3;->i:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->j:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lld/i;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lld/i;->a(Z)V

    invoke-static {v6}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_10

    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-wide/from16 v20, v4

    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->T1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/p9;->E(Lcom/google/android/gms/internal/measurement/db;[B)Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v4;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v3, 0x2

    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/v4;->d0(I)Lcom/google/android/gms/internal/measurement/v4;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    :try_start_17
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v11, :cond_13

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v2

    sget-object v3, Lie/o;->e:Lie/o;

    invoke-virtual {v2, v3}, Lie/p;->j(Lie/o;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->B()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v5

    sget-object v7, Lie/o;->e:Lie/o;

    invoke-virtual {v5, v7}, Lie/p;->j(Lie/o;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v7

    sget-object v8, Lie/o;->e:Lie/o;

    invoke-virtual {v7, v8}, Lie/p;->j(Lie/o;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v8

    sget-object v9, Lie/o;->f:Lie/o;

    invoke-virtual {v8, v9}, Lie/p;->j(Lie/o;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/g3;->q0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v3, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/v4;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v12, 0x13498

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/v4;->k0(J)Lcom/google/android/gms/internal/measurement/v4;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/v4;->j0(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u4;->b()Lcom/google/android/gms/measurement/internal/c;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/v4;->e0(Z)Lcom/google/android/gms/internal/measurement/v4;

    if-nez v5, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->Q0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->X0()Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->T0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->L0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/n9;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;)V

    if-nez v9, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->Y0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/g3;->X:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g8;->h()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/p9;->z([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/t4;->t(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/t4;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_16

    :cond_1f
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/p9;->F(Lcom/google/android/gms/internal/measurement/u4;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->h()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->j:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/d9;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lld/i;->a(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;

    if-eqz v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;

    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/t4;->u(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-static {v13}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/u3;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/v3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->y(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto/16 :goto_1e

    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_19
    if-eqz v9, :cond_23

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0

    :cond_24
    move-wide v12, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/n9;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v3

    sub-long v4, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->i()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_1a
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    :try_start_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1f

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    :goto_1b
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    if-eqz v3, :cond_26

    goto :goto_1a

    :cond_26
    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/n9;->i(Lcom/google/android/gms/measurement/internal/q5;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_27
    :goto_1e
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_1f
    if-eqz v9, :cond_28

    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->K()V

    throw v0
.end method

.method final D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v8}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/p9;->n(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-eqz v11, :cond_3f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/o4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/o4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/o4;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v15, "_ev"

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v5

    invoke-interface {v5}, Lqd/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->B:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->i(Lcom/google/android/gms/measurement/internal/q5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/t9;->B(Lcom/google/android/gms/measurement/internal/r3;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pe;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/g3;->C0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/g3;->S:Lcom/google/android/gms/measurement/internal/f3;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pe;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/g3;->C0:Lcom/google/android/gms/measurement/internal/f3;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v9

    invoke-virtual {v14, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/t9;->A([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->a()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/l3;->c(Lcom/google/android/gms/measurement/internal/zzau;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/g3;->z0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v11}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    const-string v8, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v8, :cond_a

    :try_start_1
    const-string v8, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_5
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzas;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzas;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v16, v13, v19

    :cond_d
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v13

    if-gtz v8, :cond_e

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v13

    if-ltz v8, :cond_e

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v13, v13

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_f
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzas;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_10
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "_ltv_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lqd/d;->a()J

    move-result-wide v16

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v11, v19

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v4, v8

    move-object/from16 v8, v19

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_12
    :goto_7
    move-object/from16 v15, v18

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v9, Lcom/google/android/gms/measurement/internal/g3;->G:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v12, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b9;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v32, v4

    const/4 v4, 0x3

    :try_start_6
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v4, v16
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v33, v5

    const/4 v5, 0x1

    :try_start_7
    aput-object v10, v4, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    invoke-virtual {v12, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v32, v4

    :goto_8
    move-object/from16 v33, v5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v18, v15

    :goto_9
    const/4 v5, 0x1

    :goto_a
    move-object v4, v0

    :try_start_8
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v19, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v9

    invoke-interface {v9}, Lqd/d;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v19

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v4, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v19

    :goto_c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_d
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t9;->Z(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v9, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_f

    :cond_14
    new-instance v11, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    const-wide/16 v12, 0x0

    :cond_15
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzas;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_15

    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_e

    :cond_16
    :goto_f
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->F()J

    move-result-wide v14

    const-wide/16 v22, 0x1

    add-long v18, v12, v22

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v12, v14

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v18

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/k;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/i;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v13, Lcom/google/android/gms/measurement/internal/g3;->m:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v16, v11, v5

    if-lez v16, :cond_18

    rem-long/2addr v11, v13

    cmp-long v2, v11, v22

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    :try_start_9
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/i;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    sget-object v13, Lcom/google/android/gms/measurement/internal/g3;->o:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_1a

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    cmp-long v3, v11, v22

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_1a
    const v11, 0xf4240

    if-eqz v4, :cond_1c

    :try_start_a
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/g3;->n:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_1c

    cmp-long v2, v12, v22

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_1c
    :try_start_b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzas;->k()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/t9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t9;->U(Ljava/lang/String;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1d

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/t9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v13}, Lcom/google/android/gms/measurement/internal/t9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v9, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v7}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/t9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v10}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b9;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/g3;->r:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v14, 0x0

    :try_start_e
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    const/16 v17, 0x1

    aput-object v11, v13, v17
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v11, v30

    :try_start_f
    invoke-virtual {v9, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v12, v7

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v11, v30

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v11, v30

    const/4 v14, 0x0

    :goto_10
    move-object v9, v0

    :try_start_10
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v12, v5

    :goto_11
    cmp-long v7, v12, v5

    if-lez v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v9, v14, v12}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v7, Lcom/google/android/gms/measurement/internal/p;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    const-wide/16 v18, 0x0

    move-object v2, v11

    move-object v11, v7

    const/16 v31, 0x0

    move-object v14, v10

    move-object/from16 p1, v2

    move-object/from16 v34, v15

    const/4 v2, 0x0

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/k;->O(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_20

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->E:Lcom/google/android/gms/measurement/internal/s9;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/t9;->C(Lcom/google/android/gms/measurement/internal/s9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :cond_20
    :try_start_11
    new-instance v4, Lcom/google/android/gms/measurement/internal/q;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/p;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_21
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/u4;J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    :goto_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v4}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lld/i;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->T1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v4;->b0(I)Lcom/google/android/gms/internal/measurement/v4;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_22
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->b()Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->o0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/g3;->q0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    long-to-int v6, v8

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->B(I)Lcom/google/android/gms/internal/measurement/v4;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->Q(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_28
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v6}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lie/p;->c(Ljava/lang/String;I)Lie/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Lie/p;->d(Lie/p;)Lie/p;

    move-result-object v6

    invoke-virtual {v6}, Lie/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_29
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2a

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/v4;->G(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_2a
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/v4;->J(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "com.google.android.gms.measurement"

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/k6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lie/a;->d:Lie/a;

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/z5;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_13

    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z5;->c()Ljava/util/Map;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_2f

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto/16 :goto_16

    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/g3;->R:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v12, :cond_2d

    :try_start_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2d

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v11, v0

    :try_start_13
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    :goto_16
    move-object v14, v2

    :cond_30
    if-eqz v14, :cond_31

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/v4;->C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_31
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v6}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-static {v8, v9}, Lie/p;->c(Ljava/lang/String;I)Lie/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Lie/p;->d(Lie/p;)Lie/p;

    move-result-object v6

    sget-object v8, Lie/o;->e:Lie/o;

    invoke-virtual {v6, v8}, Lie/p;->j(Lie/o;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/j8;->n(Ljava/lang/String;Lie/p;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_32

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    if-eqz v10, :cond_32

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/v4;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_32

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v4;->S(Z)Lcom/google/android/gms/internal/measurement/v4;

    :cond_32
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->p()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/v4;->i0(I)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/v4;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/g3;->G0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->C:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/v4;->h0(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_33
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/v4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_34
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v9

    if-nez v9, :cond_36

    new-instance v9, Lcom/google/android/gms/measurement/internal/q5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/n9;->i0(Lie/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/q5;->j(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/q5;->x(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lie/p;->j(Lie/o;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/j8;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/q5;->H(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->D(J)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->E(J)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->C(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/q5;->l(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->m(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/q5;->k(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->z(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->u(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/q5;->F(Z)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->v(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    :cond_36
    sget-object v8, Lie/o;->f:Lie/o;

    invoke-virtual {v6, v8}, Lie/p;->j(Lie/o;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_38
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/k;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_3a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->E()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v8

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/r9;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/r9;->d:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/p9;->M(Lcom/google/android/gms/internal/measurement/e5;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/v4;->J0(Lcom/google/android/gms/internal/measurement/e5;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/g3;->J0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "_sid"

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->g0()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/p9;->y(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->g0()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->Y0()Lcom/google/android/gms/internal/measurement/v4;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_3a
    :try_start_14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-static {v6}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g8;->h()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/p9;->z([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    invoke-virtual {v8, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v6, v4}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v34

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :goto_19
    const/16 v31, 0x1

    goto :goto_1a

    :cond_3b
    move-object/from16 v34, v8

    goto :goto_18

    :cond_3c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/o4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->F()J

    move-result-wide v16

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/k;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    if-eqz v4, :cond_3d

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->q:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v4

    int-to-long v5, v4

    cmp-long v4, v11, v5

    if-gez v4, :cond_3d

    goto :goto_19

    :cond_3d
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v4}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/p9;->D(Lcom/google/android/gms/measurement/internal/p;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g8;->h()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3e

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_1b

    :cond_3e
    const-wide/16 v4, 0x0

    :try_start_18
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/n9;->o:J

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object v2, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v2

    :cond_3f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void
.end method

.method final E()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final F()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v0

    invoke-interface {v0}, Lqd/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->u()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/b4;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;Lie/a0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lie/p;->c(Ljava/lang/String;I)Lie/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lie/p;->d(Lie/p;)Lie/p;

    move-result-object v2

    sget-object v3, Lie/o;->e:Lie/o;

    invoke-virtual {v2, v3}, Lie/p;->j(Lie/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/j8;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V

    sget-object v5, Lie/o;->f:Lie/o;

    invoke-virtual {v2, v5}, Lie/p;->j(Lie/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/n9;->i0(Lie/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/q5;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lie/p;->j(Lie/o;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/q5;->H(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lie/p;->j(Lie/o;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/q5;->H(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/j8;->n(Ljava/lang/String;Lie/p;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/n9;->i0(Lie/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v2

    invoke-interface {v2}, Lqd/d;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v5, "auto"

    const-string v6, "_lair"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lie/o;->f:Lie/o;

    invoke-virtual {v2, v3}, Lie/p;->j(Lie/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/n9;->i0(Lie/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->j(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->h(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->x(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->z(J)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->l(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->m(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->k(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->u(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->F(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->B(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->i(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->G(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->v(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->o0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/g3;->q0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->J(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->n0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->m0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->I(Ljava/util/List;)V

    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->s0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->L(Z)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->G0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->C:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->M(J)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    :cond_11
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/y3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/y3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method public final a()Lqd/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final c0(Ljava/lang/String;)Lie/p;
    .locals 6

    sget-object v0, Lie/p;->c:Lie/p;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    const/16 v1, 0x64

    invoke-static {v0, v1}, Lie/p;->c(Ljava/lang/String;I)Lie/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n9;->A(Ljava/lang/String;Lie/p;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->h:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method final e()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/j8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->D0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->O0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->M(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->t0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->U0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/p9;->x(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->u(I)Lcom/google/android/gms/internal/measurement/v4;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->Q0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->L0()Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/m9;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/m9;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/g3;->V:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v3

    invoke-interface {v3}, Lqd/d;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/m9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lie/a0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o4;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->Y0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_9
    return-void
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    return-object v0
.end method

.method final i(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n9;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->j:Lcom/google/android/gms/measurement/internal/d9;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->j0()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->g:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->h:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v5, 0x13498

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/o4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/o4;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v4, :cond_4

    new-instance v2, Lp/a;

    invoke-direct {v2}, Lp/a;-><init>()V

    move-object v4, v2

    :cond_4
    const-string v2, "If-None-Match"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-static {v8}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/u3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/v3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i0(Lie/p;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lie/o;->f:Lie/o;

    invoke-virtual {p1, v0}, Lie/p;->j(Lie/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->C:Lcom/google/android/gms/measurement/internal/z6;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->C:Lcom/google/android/gms/measurement/internal/z6;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/t9;->y(Lcom/google/android/gms/measurement/internal/z6;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->a()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/p9;->n(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzas;->k()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->f:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    cmp-long v8, v10, v4

    if-gez v8, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v9, "User property timed out"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v15

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v5, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/n9;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    if-gez v8, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v5, v13

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v15

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v7, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/n9;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    invoke-static {v2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    if-gez v8, :cond_f

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v4}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v3, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/k;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/n9;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/n9;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final k(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/n9;->J(Lcom/google/android/gms/measurement/internal/q5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->c0()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->Z()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->O()Z

    move-result v16

    move-object/from16 v36, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->p0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->A()J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->N()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->j0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->i0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->a0()J

    move-result-wide v26

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->e()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lie/p;->i()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->Q()Z

    move-result v33

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/q5;->h0()J

    move-result-wide v34

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t9;->B(Lcom/google/android/gms/measurement/internal/r3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->a()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->j(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final l0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/n9;->r:I

    return-void
.end method

.method final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static {p1}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p4

    invoke-interface {p4}, Lqd/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/q5;->w(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/o4;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p3

    invoke-interface {p3}, Lqd/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j8;->f:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p2

    invoke-interface {p2}, Lqd/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/o4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/o4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/o4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p3

    invoke-interface {p3}, Lqd/d;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/q5;->n(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->O()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->K()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->K()V

    throw p1
.end method

.method final o(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    return-void
.end method

.method final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v2

    invoke-interface {v2}, Lqd/d;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/b4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n9;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p1

    invoke-interface {p1}, Lqd/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p3

    invoke-interface {p3}, Lqd/d;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j8;->f:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p2

    invoke-interface {p2}, Lqd/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->g0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->K()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->K()V

    throw p1
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static/range {p1 .. p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v9}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->n(J)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/q5;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)V

    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void

    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v9

    invoke-interface {v9}, Lqd/d;->a()J

    move-result-wide v12

    :cond_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->r()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:I

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v14

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v10

    move-object v11, v3

    move-object/from16 v20, v4

    if-eqz v10, :cond_5

    const-string v14, "auto"

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/r9;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v3, "_npa"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_6

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v18, 0x1

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const/4 v4, 0x0

    move-object v14, v0

    const/4 v4, 0x1

    move-object v15, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->g:Ljava/lang/Long;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    if-eqz v10, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v3}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v10

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-static {v4}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v14, v10

    const-string v10, "events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/je;->b()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v11

    :try_start_2
    sget-object v11, Lcom/google/android/gms/measurement/internal/g3;->v0:Lcom/google/android/gms/measurement/internal/f3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v15, v6, v11}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v6, "default_event_params"

    invoke-virtual {v0, v6, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_a
    if-lez v10, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v4, v8}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v11

    :goto_3
    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v22, v6

    move-object/from16 v21, v11

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v6, v3, v10

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v3

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    cmp-long v6, v3, v14

    if-eqz v6, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->R()J

    move-result-wide v16

    cmp-long v0, v16, v10

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/n9;->j(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    if-nez v9, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const/4 v15, 0x1

    :goto_8
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    div-long v8, v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_23

    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v15, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->k:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/h4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->a()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v11, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->y()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    const/4 v14, 0x0

    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_18

    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v0, v11, v5, v9, v14}, Lpd/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_14

    const-string v0, "available"

    goto :goto_9

    :cond_14
    const-string v0, "not available"

    :goto_9
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->y()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v20

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v21

    invoke-virtual {v5, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v3}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1b
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsd/e;->a(Landroid/content/Context;)Lsd/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lsd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_20

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v10

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->U()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/g3;->f0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_1c
    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_1d
    const-wide/16 v14, 0x1

    invoke-virtual {v5, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1e
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v4, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_1f

    const-wide/16 v14, 0x0

    goto :goto_10

    :cond_1f
    const-wide/16 v14, 0x1

    :goto_10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_20
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsd/e;->a(Landroid/content/Context;)Lsd/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lsd/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v10

    :goto_12
    if-eqz v3, :cond_1a

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    move-object/from16 v4, v20

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    move-object/from16 v3, v21

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_22

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_14

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v15, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Z

    if-eqz v4, :cond_24

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/n9;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_14

    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->l:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/n9;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_26
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0

    :cond_27
    return-void
.end method

.method final r()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:I

    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n9;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n9;->t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzau;->e:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->k()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {v3}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzau;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/t9;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void
.end method

.method final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void

    :cond_1
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v0

    invoke-interface {v0}, Lqd/d;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const-string v2, "_npa"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
.end method

.method final v(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->i()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n9;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->C:Lcom/google/android/gms/measurement/internal/z6;

    return-void
.end method

.method protected final x()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->M()V

    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n9;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n9;->z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-static {v0}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlk;->f:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlk;->i:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    new-instance v9, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->f:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/r9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n9;->R(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw p1
.end method
