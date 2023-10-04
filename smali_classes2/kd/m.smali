.class public Lkd/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lme/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lme/l<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lme/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lld/a;->a(Lcom/google/android/gms/common/api/Status;)Ljd/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lme/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lme/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lme/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkd/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lme/l;)V

    return-void
.end method
