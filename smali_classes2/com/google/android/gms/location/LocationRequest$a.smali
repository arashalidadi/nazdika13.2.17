.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/WorkSource;

.field private o:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v5}, Lld/i;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lge/j;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->q()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->E()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->I()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    move/from16 v16, v9

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    cmp-long v17, v9, v7

    if-nez v17, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    move-wide/from16 v25, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    move/from16 v18, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    move/from16 v21, v7

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v23, v7

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v24
.end method

.method public b(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lld/i;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    invoke-static {p1}, Lge/m;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v2, v0}, Lld/i;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    return-object p0
.end method

.method public e(F)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v0, v1}, Lld/i;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    return-object p0
.end method

.method public f(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v2, v0}, Lld/i;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    return-object p0
.end method

.method public final h(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v3, p1, v1}, Lld/i;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    return-object p0
.end method

.method public final k(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    return-object p0
.end method
