.class public Lio/realm/internal/OsMapChangeSet;
.super Ljava/lang/Object;
.source "OsMapChangeSet.java"

# interfaces
.implements Lio/realm/internal/i;


# static fields
.field private static e:J


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsMapChangeSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsMapChangeSet;->e:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/realm/internal/OsMapChangeSet;->d:J

    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetStringKeyDeletions(J)[Ljava/lang/String;
.end method

.method private static native nativeGetStringKeyInsertions(J)[Ljava/lang/String;
.end method

.method private static native nativeGetStringKeyModifications(J)[Ljava/lang/String;
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsMapChangeSet;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->d:J

    return-wide v0
.end method
