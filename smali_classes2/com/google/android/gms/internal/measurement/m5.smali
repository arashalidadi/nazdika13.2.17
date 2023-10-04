.class public final Lcom/google/android/gms/internal/measurement/m5;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/m5;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/ea;

.field private zzf:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m5;->zza:Lcom/google/android/gms/internal/measurement/m5;

    const-class v1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zze:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/m5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m5;->zza:Lcom/google/android/gms/internal/measurement/m5;

    return-object v0
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m5;->zza:Lcom/google/android/gms/internal/measurement/m5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/g5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/r5;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/m5;->zza:Lcom/google/android/gms/internal/measurement/m5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y9;->t(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzf:Lcom/google/android/gms/internal/measurement/i5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->D()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zze:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method
