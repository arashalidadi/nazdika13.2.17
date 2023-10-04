.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/d0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;Lme/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d0;-><init>(ILme/l;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/d$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/x;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->w()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/x;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkd/x;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->u()Ljd/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/i;->b(Ljd/a$b;Lme/l;)V

    iget-object p1, v0, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lme/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
