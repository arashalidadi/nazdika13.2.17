.class public La8/e;
.super La8/a;
.source "NoOpCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La8/h<",
            "TT;>;",
            "La8/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, La8/a;-><init>(Ljava/lang/Object;La8/h;La8/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c()La8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La8/e;->c()La8/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
