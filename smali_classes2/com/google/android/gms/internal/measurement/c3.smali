.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->B()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->B()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->G(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    return-object p0
.end method
