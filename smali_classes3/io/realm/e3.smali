.class public Lio/realm/e3;
.super Ljava/lang/Object;
.source "SetChangeSet.java"


# instance fields
.field private final a:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/e3;->a:Lio/realm/internal/OsCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lio/realm/e3;->a:Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    move-result-wide v0

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
