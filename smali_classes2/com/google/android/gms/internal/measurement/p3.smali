.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    const-class v1, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzh:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/ba;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzh:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzh:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzg:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o3;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
