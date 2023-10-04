.class public final Lcom/google/android/gms/internal/measurement/wb;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/xc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xc;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wb;->f:Lcom/google/android/gms/internal/measurement/xc;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/va;-><init>(Lcom/google/android/gms/internal/measurement/wb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xc;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
