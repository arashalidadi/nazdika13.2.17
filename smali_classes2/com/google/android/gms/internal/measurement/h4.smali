.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/b5;

.field private zzg:Lcom/google/android/gms/internal/measurement/b5;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->j()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/h4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/b5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Lcom/google/android/gms/internal/measurement/b5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/h4;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Z

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y9;->t(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/b5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->H()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Lcom/google/android/gms/internal/measurement/b5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->H()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
