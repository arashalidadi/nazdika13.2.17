.class public final Ltn/b;
.super Ljava/lang/Object;
.source "ServerTime.kt"


# static fields
.field public static final a:Ltn/b;

.field private static b:J

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/b;

    invoke-direct {v0}, Ltn/b;-><init>()V

    sput-object v0, Ltn/b;->a:Ltn/b;

    const/16 v0, 0x8

    sput v0, Ltn/b;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sput-wide p1, Ltn/b;->b:J

    const/4 p1, 0x1

    sput-boolean p1, Ltn/b;->c:Z

    return-void
.end method
