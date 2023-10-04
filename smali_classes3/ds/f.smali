.class public final Lds/f;
.super Lsr/e;
.source "FlowableJust.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/e<",
        "TT;>;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/e;-><init>()V

    iput-object p1, p0, Lds/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljs/b;

    iget-object v1, p0, Lds/f;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ljs/b;-><init>(Lrw/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lrw/b;->d(Lrw/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lds/f;->f:Ljava/lang/Object;

    return-object v0
.end method
