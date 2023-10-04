.class final Lcom/google/android/gms/internal/measurement/u7;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field final transient g:I

.field final transient h:I

.field final synthetic i:Lcom/google/android/gms/internal/measurement/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w7;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/w7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w7;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/u7;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/u7;->h:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r7;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u7;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u7;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r7;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u7;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r7;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u7;->h:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e7;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/w7;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u7;->g:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lcom/google/android/gms/internal/measurement/w7;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u7;->h:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/e7;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/w7;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u7;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;->j(II)Lcom/google/android/gms/internal/measurement/w7;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u7;->h:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;->j(II)Lcom/google/android/gms/internal/measurement/w7;

    move-result-object p1

    return-object p1
.end method
