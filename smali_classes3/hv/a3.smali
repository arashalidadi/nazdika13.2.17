.class public final Lhv/a3;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient d:Lhv/y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhv/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhv/a3;->d:Lhv/y1;

    return-void
.end method
