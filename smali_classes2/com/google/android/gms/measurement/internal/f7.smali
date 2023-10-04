.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/g7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g7;->u(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/z6;)V

    return-void
.end method
