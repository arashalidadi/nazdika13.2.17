.class public final Les/k;
.super Lsr/p;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/p;-><init>()V

    iput-object p1, p0, Les/k;->a:Lsr/m;

    iput-object p2, p0, Les/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lsr/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Les/k;->a:Lsr/m;

    new-instance v1, Les/k$a;

    iget-object v2, p0, Les/k;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Les/k$a;-><init>(Lsr/r;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lsr/m;->b(Lsr/n;)V

    return-void
.end method
