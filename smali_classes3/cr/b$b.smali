.class public Lcr/b$b;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field public final e:Ljava/lang/String;

.field private final f:Lcr/b$c;


# direct methods
.method public constructor <init>(Lcr/e;Lcr/b$c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcr/b$b;->f:Lcr/b$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcr/b$b;->a:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcr/e;->a()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcr/b$b;->c:J

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcr/e;->b()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcr/b$b;->b:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcr/b$b;->d:J

    iput-object p3, p0, Lcr/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcr/e;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcr/b$c;

    invoke-direct {v0}, Lcr/b$c;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcr/b$b;-><init>(Lcr/e;Lcr/b$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcr/b$b;->d:J

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr/b$b;->a:Z

    return-void
.end method

.method c()Z
    .locals 8

    iget-boolean v0, p0, Lcr/b$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcr/b$b;->f:Lcr/b$c;

    iget-wide v2, p0, Lcr/b$b;->c:J

    iget-wide v4, p0, Lcr/b$b;->b:J

    iget-wide v6, p0, Lcr/b$b;->d:J

    invoke-virtual/range {v1 .. v7}, Lcr/b$c;->a(JJJ)Z

    move-result v0

    return v0
.end method

.method d(Lcr/e;)V
    .locals 2

    invoke-virtual {p1}, Lcr/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcr/b$b;->c:J

    invoke-virtual {p1}, Lcr/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcr/b$b;->b:J

    return-void
.end method
