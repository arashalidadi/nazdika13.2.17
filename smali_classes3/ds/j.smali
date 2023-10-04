.class public final Lds/j;
.super Lds/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lyr/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds/a<",
        "TT;TT;>;",
        "Lyr/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-object p0, p0, Lds/j;->g:Lyr/c;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v1, Lds/j$a;

    iget-object v2, p0, Lds/j;->g:Lyr/c;

    invoke-direct {v1, p1, v2}, Lds/j$a;-><init>(Lrw/b;Lyr/c;)V

    invoke-virtual {v0, v1}, Lsr/e;->z(Lsr/h;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
