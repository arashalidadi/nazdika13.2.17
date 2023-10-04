.class public Lr7/j;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lq7/b;


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lr7/j;

.field private static k:I


# instance fields
.field private a:Lq7/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;

.field private g:Lq7/c$a;

.field private h:Lr7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/j;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr7/j;
    .locals 3

    sget-object v0, Lr7/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr7/j;->j:Lr7/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr7/j;->h:Lr7/j;

    sput-object v2, Lr7/j;->j:Lr7/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lr7/j;->h:Lr7/j;

    sget v2, Lr7/j;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lr7/j;->k:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lr7/j;

    invoke-direct {v0}, Lr7/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/j;->a:Lq7/d;

    iput-object v0, p0, Lr7/j;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr7/j;->c:J

    iput-wide v1, p0, Lr7/j;->d:J

    iput-wide v1, p0, Lr7/j;->e:J

    iput-object v0, p0, Lr7/j;->f:Ljava/io/IOException;

    iput-object v0, p0, Lr7/j;->g:Lq7/c$a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lr7/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lr7/j;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lr7/j;->c()V

    sget v1, Lr7/j;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lr7/j;->k:I

    sget-object v1, Lr7/j;->j:Lr7/j;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lr7/j;->h:Lr7/j;

    :cond_0
    sput-object p0, Lr7/j;->j:Lr7/j;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lq7/d;)Lr7/j;
    .locals 0

    iput-object p1, p0, Lr7/j;->a:Lq7/d;

    return-object p0
.end method

.method public e(J)Lr7/j;
    .locals 0

    iput-wide p1, p0, Lr7/j;->d:J

    return-object p0
.end method

.method public f(J)Lr7/j;
    .locals 0

    iput-wide p1, p0, Lr7/j;->e:J

    return-object p0
.end method

.method public g(Lq7/c$a;)Lr7/j;
    .locals 0

    iput-object p1, p0, Lr7/j;->g:Lq7/c$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lr7/j;
    .locals 0

    iput-object p1, p0, Lr7/j;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Lr7/j;
    .locals 0

    iput-wide p1, p0, Lr7/j;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr7/j;
    .locals 0

    iput-object p1, p0, Lr7/j;->b:Ljava/lang/String;

    return-object p0
.end method
