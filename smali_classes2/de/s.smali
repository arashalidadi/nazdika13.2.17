.class public final Lde/s;
.super Ljd/e;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lge/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lde/n;->l:Ljd/a;

    sget-object v1, Ljd/a$d;->t0:Ljd/a$d$c;

    sget-object v2, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ljd/e;-><init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lme/Task<",
            "Lge/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lde/r;

    invoke-direct {v1, p1}, Lde/r;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
