.class public Lio/realm/internal/OsSharedRealm$a;
.super Ljava/lang/Object;
.source "OsSharedRealm.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsSharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/realm/internal/OsSharedRealm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/realm/internal/OsSharedRealm$a;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/realm/internal/OsSharedRealm$a;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lio/realm/internal/OsSharedRealm$a;-><init>(JJ)V

    sput-object v0, Lio/realm/internal/OsSharedRealm$a;->f:Lio/realm/internal/OsSharedRealm$a;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/realm/internal/OsSharedRealm$a;->d:J

    iput-wide p3, p0, Lio/realm/internal/OsSharedRealm$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/OsSharedRealm$a;)I
    .locals 4

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm$a;->d:J

    iget-wide v2, p1, Lio/realm/internal/OsSharedRealm$a;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version cannot be compared to a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/realm/internal/OsSharedRealm$a;

    invoke-virtual {p0, p1}, Lio/realm/internal/OsSharedRealm$a;->a(Lio/realm/internal/OsSharedRealm$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/realm/internal/OsSharedRealm$a;

    iget-wide v2, p0, Lio/realm/internal/OsSharedRealm$a;->d:J

    iget-wide v4, p1, Lio/realm/internal/OsSharedRealm$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lio/realm/internal/OsSharedRealm$a;->e:J

    iget-wide v4, p1, Lio/realm/internal/OsSharedRealm$a;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm$a;->d:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/realm/internal/OsSharedRealm$a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionID{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
