.class public final Lds/d;
.super Lsr/e;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lsr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/e;-><init>()V

    iput-object p1, p0, Lds/d;->f:Lsr/j;

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

    iget-object v0, p0, Lds/d;->f:Lsr/j;

    new-instance v1, Lds/d$a;

    invoke-direct {v1, p1}, Lds/d$a;-><init>(Lrw/b;)V

    invoke-virtual {v0, v1}, Lsr/j;->b(Lsr/n;)V

    return-void
.end method
