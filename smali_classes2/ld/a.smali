.class public Lld/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ljd/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljd/j;

    invoke-direct {v0, p0}, Ljd/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Ljd/b;

    invoke-direct {v0, p0}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
