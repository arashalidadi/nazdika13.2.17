.class public final Ljd/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Ljd/l;Ljd/f;)Ljd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljd/l;",
            ">(TR;",
            "Ljd/f;",
            ")",
            "Ljd/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljd/l;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lld/i;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljd/q;

    invoke-direct {v0, p1, p0}, Ljd/q;-><init>(Ljd/f;Ljd/l;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ljd/l;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljd/f;)Ljd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljd/f;",
            ")",
            "Ljd/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkd/l;

    invoke-direct {v0, p1}, Lkd/l;-><init>(Ljd/f;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ljd/l;)V

    return-object v0
.end method
