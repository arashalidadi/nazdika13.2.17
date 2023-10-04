.class public final Lcom/google/android/gms/location/CurrentLocationRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/os/WorkSource;

.field private i:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->i:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 13

    new-instance v12, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    iget v8, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    iget-object v9, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Ljava/lang/String;

    new-instance v10, Landroid/os/WorkSource;

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Landroid/os/WorkSource;

    invoke-direct {v10, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v11, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->i:Lcom/google/android/gms/internal/location/zzd;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v12
.end method

.method public b(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;
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

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 0

    invoke-static {p1}, Lge/m;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lld/i;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 0

    invoke-static {p1}, Lge/j;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    return-object p0
.end method
