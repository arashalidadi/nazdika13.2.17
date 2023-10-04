.class public final synthetic Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/u6;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->q(Landroid/os/Bundle;)V

    return-void
.end method
