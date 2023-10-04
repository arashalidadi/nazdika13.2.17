.class public final Lee/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lee/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/b;-><init>(ZLee/d;)V

    sput-object v0, Lee/b;->d:Lee/b;

    return-void
.end method

.method private constructor <init>(ZLee/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLee/c;)Lee/b;
    .locals 0

    sget-object p0, Lee/b;->d:Lee/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
