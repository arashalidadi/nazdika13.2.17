.class public Lcw/a;
.super Lcw/z;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/a$b;,
        Lcw/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcw/a$a;

.field private static final j:J

.field private static final k:J

.field private static l:Lcw/a;


# instance fields
.field private f:Z

.field private g:Lcw/a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcw/a;->i:Lcw/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcw/a;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcw/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcw/z;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lcw/a;
    .locals 1

    sget-object v0, Lcw/a;->l:Lcw/a;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lcw/a;->j:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lcw/a;->k:J

    return-wide v0
.end method

.method public static final synthetic l(Lcw/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcw/a;->f:Z

    return p0
.end method

.method public static final synthetic m(Lcw/a;)Lcw/a;
    .locals 0

    iget-object p0, p0, Lcw/a;->g:Lcw/a;

    return-object p0
.end method

.method public static final synthetic o(Lcw/a;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcw/a;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic p(Lcw/a;)V
    .locals 0

    sput-object p0, Lcw/a;->l:Lcw/a;

    return-void
.end method

.method public static final synthetic q(Lcw/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcw/a;->f:Z

    return-void
.end method

.method public static final synthetic r(Lcw/a;Lcw/a;)V
    .locals 0

    iput-object p1, p0, Lcw/a;->g:Lcw/a;

    return-void
.end method

.method public static final synthetic s(Lcw/a;J)V
    .locals 0

    iput-wide p1, p0, Lcw/a;->h:J

    return-void
.end method

.method private final w(J)J
    .locals 2

    iget-wide v0, p0, Lcw/a;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lcw/a;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lcw/z;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcw/z;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcw/a;->i:Lcw/a$a;

    invoke-static {v3, p0, v0, v1, v2}, Lcw/a$a;->b(Lcw/a$a;Lcw/a;JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lcw/a;->i:Lcw/a$a;

    invoke-static {v0, p0}, Lcw/a$a;->a(Lcw/a$a;Lcw/a;)Z

    move-result v0

    return v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final x(Lcw/w;)Lcw/w;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcw/a$c;

    invoke-direct {v0, p0, p1}, Lcw/a$c;-><init>(Lcw/a;Lcw/w;)V

    return-object v0
.end method

.method public final y(Lcw/y;)Lcw/y;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcw/a$d;

    invoke-direct {v0, p0, p1}, Lcw/a$d;-><init>(Lcw/a;Lcw/y;)V

    return-object v0
.end method

.method protected z()V
    .locals 0

    return-void
.end method
