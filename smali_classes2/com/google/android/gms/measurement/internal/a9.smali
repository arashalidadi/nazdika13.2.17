.class Lcom/google/android/gms/measurement/internal/a9;
.super Lcom/google/android/gms/measurement/internal/n5;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/n9;

    return-void
.end method
