.class public final Lcom/google/android/gms/location/LastLocationRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 8

    new-instance v7, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v7
.end method

.method public b(I)Lcom/google/android/gms/location/LastLocationRequest$a;
    .locals 0

    invoke-static {p1}, Lge/m;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    return-object p0
.end method

.method public c(J)Lcom/google/android/gms/location/LastLocationRequest$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    invoke-static {v0, v1}, Lld/i;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    return-object p0
.end method
