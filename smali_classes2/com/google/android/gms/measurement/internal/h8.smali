.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h8;->d:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h8;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h8;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/h8;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h8;->d:Lcom/google/android/gms/internal/measurement/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h8;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h8;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/h8;->g:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g8;->V(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
