.class public final Les/e;
.super Lsr/c;
.source "ObservableIgnoreElementsCompletable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/c;"
    }
.end annotation


# instance fields
.field final a:Lsr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/c;-><init>()V

    iput-object p1, p0, Les/e;->a:Lsr/m;

    return-void
.end method
