.class final Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field final synthetic d:Lkd/c;


# direct methods
.method constructor <init>(Lkd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->d:Lkd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->d:Lkd/c;

    invoke-interface {v0, p1}, Lkd/c;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->d:Lkd/c;

    invoke-interface {v0, p1}, Lkd/c;->onConnectionSuspended(I)V

    return-void
.end method
