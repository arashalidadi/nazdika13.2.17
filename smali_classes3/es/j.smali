.class public final Les/j;
.super Lsr/i;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/i<",
        "TT;>;"
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

    invoke-direct {p0}, Lsr/i;-><init>()V

    iput-object p1, p0, Les/j;->a:Lsr/m;

    return-void
.end method
