.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->d:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->d0(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/Boolean;Z)V

    return-void
.end method
