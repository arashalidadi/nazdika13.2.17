.class public Lei/e;
.super Lei/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ATCallBackInfo:",
        "Ljava/lang/Object;",
        ">",
        "Lei/b;"
    }
.end annotation


# static fields
.field private static final b:[B

.field private static volatile c:Lei/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lei/e;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lei/b;-><init>()V

    return-void
.end method

.method public static f()Lei/e;
    .locals 2

    sget-object v0, Lei/e;->c:Lei/e;

    if-nez v0, :cond_1

    sget-object v0, Lei/e;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lei/e;->c:Lei/e;

    if-nez v1, :cond_0

    new-instance v1, Lei/e;

    invoke-direct {v1}, Lei/e;-><init>()V

    sput-object v1, Lei/e;->c:Lei/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lei/e;->c:Lei/e;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "ATCallBackManager"

    return-object v0
.end method
