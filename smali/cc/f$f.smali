.class final Lcc/f$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lsc/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/y$b<",
        "Lsc/a0<",
        "Ldc/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcc/f;


# direct methods
.method private constructor <init>(Lcc/f;)V
    .locals 0

    iput-object p1, p0, Lcc/f$f;->d:Lcc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcc/f;Lcc/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc/f$f;-><init>(Lcc/f;)V

    return-void
.end method


# virtual methods
.method public a(Lsc/a0;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ldc/b;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcc/f$f;->d:Lcc/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcc/f;->B(Lsc/a0;JJ)V

    return-void
.end method

.method public b(Lsc/a0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ldc/b;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcc/f$f;->d:Lcc/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcc/f;->C(Lsc/a0;JJ)V

    return-void
.end method

.method public c(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ldc/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lsc/y$c;"
        }
    .end annotation

    iget-object v0, p0, Lcc/f$f;->d:Lcc/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcc/f;->D(Lsc/a0;JJLjava/io/IOException;)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p6}, Lcc/f$f;->a(Lsc/a0;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p7}, Lcc/f$f;->c(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p5}, Lcc/f$f;->b(Lsc/a0;JJ)V

    return-void
.end method
