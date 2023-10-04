.class public final synthetic Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/w6;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Exception;

.field public final synthetic g:[B

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->d:Lcom/google/android/gms/measurement/internal/w6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/v6;->e:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v6;->g:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v6;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->d:Lcom/google/android/gms/measurement/internal/w6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/v6;->e:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v6;->g:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v6;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
