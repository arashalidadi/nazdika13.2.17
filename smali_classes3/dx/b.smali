.class final Ldx/b;
.super Lsr/j;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/j<",
        "Lcx/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lcx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/j;-><init>()V

    iput-object p1, p0, Ldx/b;->d:Lcx/b;

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
            "Lcx/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldx/b;->d:Lcx/b;

    invoke-interface {v0}, Lcx/b;->clone()Lcx/b;

    move-result-object v0

    new-instance v1, Ldx/b$a;

    invoke-direct {v1, v0, p1}, Ldx/b$a;-><init>(Lcx/b;Lsr/n;)V

    invoke-interface {p1, v1}, Lsr/n;->d(Lvr/b;)V

    invoke-virtual {v1}, Ldx/b$a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lcx/b;->Z(Lcx/d;)V

    :cond_0
    return-void
.end method
