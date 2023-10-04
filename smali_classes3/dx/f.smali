.class final Ldx/f;
.super Lsr/j;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/j<",
        "Ldx/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lsr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/j<",
            "Lcx/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsr/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/j<",
            "Lcx/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/j;-><init>()V

    iput-object p1, p0, Ldx/f;->d:Lsr/j;

    return-void
.end method


# virtual methods
.method protected w(Lsr/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-",
            "Ldx/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldx/f;->d:Lsr/j;

    new-instance v1, Ldx/f$a;

    invoke-direct {v1, p1}, Ldx/f$a;-><init>(Lsr/n;)V

    invoke-virtual {v0, v1}, Lsr/j;->b(Lsr/n;)V

    return-void
.end method
