.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h7;


# static fields
.field private static final e:Lcom/google/android/gms/internal/measurement/kd;


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/h7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->e:Lcom/google/android/gms/internal/measurement/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/md;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m7;->a(Lcom/google/android/gms/internal/measurement/h7;)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/h7;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->e:Lcom/google/android/gms/internal/measurement/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kd;->b()Lcom/google/android/gms/internal/measurement/ld;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ld;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/h7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kd;->b()Lcom/google/android/gms/internal/measurement/ld;

    move-result-object v0

    return-object v0
.end method
