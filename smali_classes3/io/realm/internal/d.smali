.class public Lio/realm/internal/d;
.super Lio/realm/internal/OsCollectionChangeSet;
.source "EmptyLoadChangeSet.java"


# static fields
.field private static final g:[I

.field private static final h:[Lio/realm/s1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lio/realm/internal/d;->g:[I

    new-array v0, v0, [Lio/realm/s1$a;

    sput-object v0, Lio/realm/internal/d;->h:[Lio/realm/s1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public a()[Lio/realm/s1$a;
    .locals 1

    sget-object v0, Lio/realm/internal/d;->h:[Lio/realm/s1$a;

    return-object v0
.end method

.method public b()[Lio/realm/s1$a;
    .locals 1

    sget-object v0, Lio/realm/internal/d;->h:[Lio/realm/s1$a;

    return-object v0
.end method

.method public c()[Lio/realm/s1$a;
    .locals 1

    sget-object v0, Lio/realm/internal/d;->h:[Lio/realm/s1$a;

    return-object v0
.end method

.method public d()[I
    .locals 1

    sget-object v0, Lio/realm/internal/d;->g:[I

    return-object v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lio/realm/internal/d;->g:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    sget-object v0, Lio/realm/internal/d;->g:[I

    return-object v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativeFinalizerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->i()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
