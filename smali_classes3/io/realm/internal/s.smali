.class public Lio/realm/internal/s;
.super Ljava/lang/Object;
.source "StatefulCollectionChangeSet.java"

# interfaces
.implements Lio/realm/s1;


# instance fields
.field private final d:Lio/realm/s1;

.field private final e:Ljava/lang/Throwable;

.field private final f:Lio/realm/s1$b;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->i()Z

    move-result v0

    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->g()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/s;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    sget-object p1, Lio/realm/s1$b;->f:Lio/realm/s1$b;

    iput-object p1, p0, Lio/realm/internal/s;->f:Lio/realm/s1$b;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lio/realm/s1$b;->d:Lio/realm/s1$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/realm/s1$b;->e:Lio/realm/s1$b;

    :goto_0
    iput-object p1, p0, Lio/realm/internal/s;->f:Lio/realm/s1$b;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()[Lio/realm/s1$a;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-interface {v0}, Lio/realm/s1;->a()[Lio/realm/s1$a;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lio/realm/s1$a;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-interface {v0}, Lio/realm/s1;->b()[Lio/realm/s1$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lio/realm/s1$a;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-interface {v0}, Lio/realm/s1;->c()[Lio/realm/s1$a;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-interface {v0}, Lio/realm/s1;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-interface {v0}, Lio/realm/s1;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/s;->d:Lio/realm/s1;

    invoke-interface {v0}, Lio/realm/s1;->f()[I

    move-result-object v0

    return-object v0
.end method
