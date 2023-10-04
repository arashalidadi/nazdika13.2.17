.class final Lcom/google/android/gms/internal/measurement/n8;
.super Lcom/google/android/gms/internal/measurement/p8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field private d:I

.field private final e:I

.field final synthetic f:Lcom/google/android/gms/internal/measurement/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x8;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n8;->f:Lcom/google/android/gms/internal/measurement/x8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n8;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n8;->e:I

    return-void
.end method


# virtual methods
.method public final c()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n8;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/n8;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/n8;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n8;->f:Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n8;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/n8;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
