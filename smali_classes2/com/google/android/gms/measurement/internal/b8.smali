.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroid/content/ComponentName;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/f8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->M(Lcom/google/android/gms/measurement/internal/g8;Landroid/content/ComponentName;)V

    return-void
.end method
