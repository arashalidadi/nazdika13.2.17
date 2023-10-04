.class public Lcr/a;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/a$c;,
        Lcr/a$b;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field private a:J

.field private final b:Lcr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcr/a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    invoke-direct {p0, v0}, Lcr/a;-><init>(Lcr/c;)V

    return-void
.end method

.method constructor <init>(Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/a;->b:Lcr/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcr/a;->b:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcr/a;->a:J

    return-void
.end method

.method public b(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$c;)V
    .locals 4

    iget-object v0, p0, Lcr/a;->b:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcr/a;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    new-instance v0, Lcr/a$a;

    invoke-direct {v0, p0, p4}, Lcr/a$a;-><init>(Lcr/a;Lcr/a$c;)V

    invoke-interface {p3, v0, p1, p2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
