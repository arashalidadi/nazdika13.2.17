.class public final synthetic Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/n8;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/q3;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n8;ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/l8;->e:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Lcom/google/android/gms/measurement/internal/q3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l8;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/l8;->e:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n8;->c(ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V

    return-void
.end method
