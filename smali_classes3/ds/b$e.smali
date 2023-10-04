.class final Lds/b$e;
.super Lds/b$h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds/b$h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/b$h;-><init>(Lrw/b;)V

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    new-instance v0, Lwr/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lwr/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lds/b$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method
