.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/d0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Lkd/x;


# direct methods
.method public constructor <init>(Lkd/x;Lme/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d0;-><init>(ILme/l;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lkd/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lkd/x;

    iget-object p1, p1, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lkd/x;

    iget-object p1, p1, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lkd/x;

    iget-object v0, v0, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->u()Ljd/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->d(Ljd/a$b;Lme/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lkd/x;

    iget-object v0, v0, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lkd/x;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
