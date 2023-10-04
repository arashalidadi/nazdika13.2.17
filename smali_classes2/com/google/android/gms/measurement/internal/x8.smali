.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Lqd/d;

.field private b:J


# direct methods
.method public constructor <init>(Lqd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lqd/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lqd/d;

    invoke-interface {v0}, Lqd/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 4

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lqd/d;

    invoke-interface {p1}, Lqd/d;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
