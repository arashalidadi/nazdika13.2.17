.class final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lkd/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Ljd/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Ljd/l;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
