.class abstract Les/a;
.super Lsr/j;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final d:Lsr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsr/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/j;-><init>()V

    iput-object p1, p0, Les/a;->d:Lsr/m;

    return-void
.end method
