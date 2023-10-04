.class final Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lie/a0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t9;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->a()Lqd/d;

    move-result-object p1

    invoke-interface {p1}, Lqd/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;Lie/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;)V

    return-void
.end method
