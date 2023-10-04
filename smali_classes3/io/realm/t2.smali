.class Lio/realm/t2;
.super Lio/realm/f3;
.source "SetValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/q2;",
        ">",
        "Lio/realm/f3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsSet;",
            "Lio/realm/a;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/realm/f3;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    iput-object p3, p0, Lio/realm/t2;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/t2;->d(I)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/f3;->d:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->G(I)J

    move-result-wide v3

    iget-object v1, p0, Lio/realm/f3;->e:Lio/realm/a;

    iget-object v2, p0, Lio/realm/t2;->g:Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lio/realm/a;->u(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method
