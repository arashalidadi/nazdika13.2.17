.class public final Les/g;
.super Les/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/g$a;
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

.field final f:Z

.field final g:I


# direct methods
.method public constructor <init>(Lsr/m;Lsr/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/m<",
            "TT;>;",
            "Lsr/o;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/a;-><init>(Lsr/m;)V

    iput-object p2, p0, Les/g;->e:Lsr/o;

    iput-boolean p3, p0, Les/g;->f:Z

    iput p4, p0, Les/g;->g:I

    return-void
.end method


# virtual methods
.method protected w(Lsr/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Les/g;->e:Lsr/o;

    instance-of v1, v0, Lhs/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/a;->d:Lsr/m;

    invoke-interface {v0, p1}, Lsr/m;->b(Lsr/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr/o;->b()Lsr/o$b;

    move-result-object v0

    iget-object v1, p0, Les/a;->d:Lsr/m;

    new-instance v2, Les/g$a;

    iget-boolean v3, p0, Les/g;->f:Z

    iget v4, p0, Les/g;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Les/g$a;-><init>(Lsr/n;Lsr/o$b;ZI)V

    invoke-interface {v1, v2}, Lsr/m;->b(Lsr/n;)V

    :goto_0
    return-void
.end method
