.class final Lcom/google/android/gms/measurement/internal/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/s3;

.field private final e:I

.field private final f:Ljava/lang/Throwable;

.field private final g:[B

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s3;ILjava/lang/Throwable;[BLjava/util/Map;Lie/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/s3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/t3;->e:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t3;->f:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t3;->g:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t3;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/t3;->e:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t3;->f:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t3;->g:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t3;->i:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
