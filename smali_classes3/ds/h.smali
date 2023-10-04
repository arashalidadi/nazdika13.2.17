.class public final Lds/h;
.super Lds/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:I

.field final h:Z

.field final i:Z

.field final j:Lyr/a;


# direct methods
.method public constructor <init>(Lsr/e;IZZLyr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;IZZ",
            "Lyr/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput p2, p0, Lds/h;->g:I

    iput-boolean p3, p0, Lds/h;->h:Z

    iput-boolean p4, p0, Lds/h;->i:Z

    iput-object p5, p0, Lds/h;->j:Lyr/a;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v7, Lds/h$a;

    iget v3, p0, Lds/h;->g:I

    iget-boolean v4, p0, Lds/h;->h:Z

    iget-boolean v5, p0, Lds/h;->i:Z

    iget-object v6, p0, Lds/h;->j:Lyr/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lds/h$a;-><init>(Lrw/b;IZZLyr/a;)V

    invoke-virtual {v0, v7}, Lsr/e;->z(Lsr/h;)V

    return-void
.end method
