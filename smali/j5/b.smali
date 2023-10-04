.class public abstract Lj5/b;
.super Lj5/a;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$c;,
        Lj5/b$a;,
        Lj5/b$b;,
        Lj5/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/a<",
        "Lj5/b$b;",
        "Lj5/b$d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhv/n0;)V
    .locals 1

    const-string v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj5/a;-><init>(Lhv/n0;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract i(Landroidx/documentfile/provider/a;Lj5/b$c;)V
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Thread;)J
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerThread"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
