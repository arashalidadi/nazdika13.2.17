.class public Lcom/yandex/metrica/gpllibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/gpllibrary/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/gpllibrary/a$a;,
        Lcom/yandex/metrica/gpllibrary/a$b;
    }
.end annotation


# instance fields
.field private final a:Lge/b;

.field private final b:Landroid/location/LocationListener;

.field private final c:Lge/LocationCallback;

.field private final d:Landroid/os/Looper;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v1, Lcom/yandex/metrica/gpllibrary/a$a;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/gpllibrary/a$a;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/gpllibrary/a;-><init>(Lcom/yandex/metrica/gpllibrary/a$a;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/gpllibrary/a$a;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/gpllibrary/a$a;->a()Lge/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lge/b;

    iput-object p2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    iput-object p3, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    new-instance p1, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lge/LocationCallback;

    return-void
.end method


# virtual methods
.method public startLocationUpdates(Lcom/yandex/metrica/gpllibrary/a$b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "startLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lge/b;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->g()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->z(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lge/LocationCallback;

    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    invoke-virtual {v0, p1, v1, v2}, Lge/b;->b(Lcom/google/android/gms/location/LocationRequest;Lge/LocationCallback;Landroid/os/Looper;)Lme/Task;

    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lge/b;

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lge/LocationCallback;

    invoke-virtual {v0, v1}, Lge/b;->g(Lge/LocationCallback;)Lme/Task;

    return-void
.end method

.method public updateLastKnownLocation()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "updateLastKnownLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lge/b;

    invoke-virtual {v0}, Lge/b;->getLastLocation()Lme/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;

    iget-object v3, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    invoke-virtual {v0, v1, v2}, Lme/Task;->g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;

    return-void
.end method
