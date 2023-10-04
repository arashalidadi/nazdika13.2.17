.class public final synthetic Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/n8;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/q3;

.field public final synthetic f:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/q3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->d:Lcom/google/android/gms/measurement/internal/n8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/q3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->d:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->f:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n8;->d(Lcom/google/android/gms/measurement/internal/q3;Landroid/app/job/JobParameters;)V

    return-void
.end method
