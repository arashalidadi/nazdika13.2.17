.class public final Lxm/b;
.super Ljava/lang/Object;
.source "TimeCalibrationInterceptor.kt"

# interfaces
.implements Lnv/w;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lxm/b;->a:J

    return-void
.end method

.method private final a(JLnv/u;)V
    .locals 3

    iget-wide v0, p0, Lxm/b;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    const-string v0, "Date"

    invoke-virtual {p3, v0}, Lnv/u;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Ltn/b;->a:Ltn/b;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ltn/b;->a(J)V

    iput-wide p1, p0, Lxm/b;->a:J

    :cond_1
    return-void
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {p1, v0}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {p1}, Lnv/d0;->n()Lnv/u;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lxm/b;->a(JLnv/u;)V

    return-object p1
.end method
