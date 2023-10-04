.class public final Les/m;
.super Les/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lsr/o;


# direct methods
.method public constructor <init>(Lsr/m;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/m<",
            "TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/a;-><init>(Lsr/m;)V

    iput-object p2, p0, Les/m;->e:Lsr/o;

    return-void
.end method


# virtual methods
.method public w(Lsr/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Les/a;->d:Lsr/m;

    new-instance v1, Les/m$a;

    iget-object v2, p0, Les/m;->e:Lsr/o;

    invoke-direct {v1, p1, v2}, Les/m$a;-><init>(Lsr/n;Lsr/o;)V

    invoke-interface {v0, v1}, Lsr/m;->b(Lsr/n;)V

    return-void
.end method
