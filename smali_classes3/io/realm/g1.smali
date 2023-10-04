.class Lio/realm/g1;
.super Ljava/lang/Object;
.source "MapChangeSet.java"

# interfaces
.implements Lio/realm/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/f1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/f1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/f1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/g1;->a:Lio/realm/f1;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/g1;->a:Lio/realm/f1;

    invoke-interface {v0}, Lio/realm/f1;->isEmpty()Z

    move-result v0

    return v0
.end method
