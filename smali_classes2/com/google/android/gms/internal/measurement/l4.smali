.class public final Lcom/google/android/gms/internal/measurement/l4;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/l4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/ea;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    const-class v1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y9;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->j()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/measurement/l4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/p4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;->W()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/p4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;->W()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;->W()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/g8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/l4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->q()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/l4;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;->W()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/l4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l4;->zzg:J

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/l4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l4;->zzh:J

    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y9;->r(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/p4;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzi:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzh:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzg:J

    return-wide v0
.end method

.method public final H(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
