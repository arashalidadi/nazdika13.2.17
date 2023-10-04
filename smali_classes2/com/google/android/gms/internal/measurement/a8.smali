.class final Lcom/google/android/gms/internal/measurement/a8;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field static final i:Lcom/google/android/gms/internal/measurement/w7;


# instance fields
.field final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/a8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/a8;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a8;->i:Lcom/google/android/gms/internal/measurement/w7;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a8;->g:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a8;->h:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/a8;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a8;->h:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a8;->h:I

    return p1
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a8;->h:I

    return v0
.end method

.method final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a8;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a8;->h:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e7;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a8;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a8;->h:I

    return v0
.end method
