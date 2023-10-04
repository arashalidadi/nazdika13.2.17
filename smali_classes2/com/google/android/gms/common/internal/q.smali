.class public final Lcom/google/android/gms/common/internal/q;
.super Lcom/google/android/gms/common/internal/j;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->e0(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a0(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
