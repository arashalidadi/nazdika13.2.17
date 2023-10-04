.class public La8/g;
.super La8/a;
.source "RefCountCloseableReference.java"


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
.method private constructor <init>(La8/i;La8/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/i<",
            "TT;>;",
            "La8/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, La8/a;-><init>(La8/i;La8/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, La8/a;->v()Z

    move-result v0

    invoke-static {v0}, Lw7/k;->i(Z)V

    new-instance v0, La8/g;

    iget-object v1, p0, La8/a;->e:La8/i;

    iget-object v2, p0, La8/a;->f:La8/a$c;

    iget-object v3, p0, La8/a;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, La8/g;-><init>(La8/i;La8/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La8/g;->c()La8/a;

    move-result-object v0

    return-object v0
.end method
