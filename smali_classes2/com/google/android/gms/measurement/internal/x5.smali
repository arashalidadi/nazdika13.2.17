.class final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u6;->l:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()V

    return-void
.end method
