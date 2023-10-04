.class abstract Lds/a;
.super Lsr/e;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final f:Lsr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsr/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/e;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr/e;

    iput-object p1, p0, Lds/a;->f:Lsr/e;

    return-void
.end method
