.class Lio/realm/u1$g;
.super Lio/realm/internal/OsResults$a;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/realm/u1;


# direct methods
.method constructor <init>(Lio/realm/u1;)V
    .locals 0

    iput-object p1, p0, Lio/realm/u1$g;->f:Lio/realm/u1;

    iget-object p1, p1, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$a;-><init>(Lio/realm/internal/OsResults;)V

    return-void
.end method


# virtual methods
.method protected f(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/u1$g;->f:Lio/realm/u1;

    iget-object v0, v0, Lio/realm/u1;->h:Lio/realm/u1$b;

    invoke-virtual {v0, p1, p2}, Lio/realm/u1$b;->d(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
