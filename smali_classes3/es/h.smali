.class public final Les/h;
.super Les/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/h$a;
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
.field final e:Lyr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:J


# direct methods
.method public constructor <init>(Lsr/j;JLyr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/j<",
            "TT;>;J",
            "Lyr/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/a;-><init>(Lsr/m;)V

    iput-object p4, p0, Les/h;->e:Lyr/f;

    iput-wide p2, p0, Les/h;->f:J

    return-void
.end method


# virtual methods
.method public w(Lsr/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lzr/f;

    invoke-direct {v5}, Lzr/f;-><init>()V

    invoke-interface {p1, v5}, Lsr/n;->d(Lvr/b;)V

    new-instance v7, Les/h$a;

    iget-wide v2, p0, Les/h;->f:J

    iget-object v4, p0, Les/h;->e:Lyr/f;

    iget-object v6, p0, Les/a;->d:Lsr/m;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Les/h$a;-><init>(Lsr/n;JLyr/f;Lzr/f;Lsr/m;)V

    invoke-virtual {v7}, Les/h$a;->b()V

    return-void
.end method
