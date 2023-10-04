.class Lio/realm/g0;
.super Lio/realm/f3;
.source "SetValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/f3<",
        "Lio/realm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/f3;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    iput-object p3, p0, Lio/realm/g0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/g0;->d(I)Lio/realm/e0;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)Lio/realm/e0;
    .locals 4

    iget-object v0, p0, Lio/realm/f3;->d:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->G(I)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/f3;->e:Lio/realm/a;

    const-class v2, Lio/realm/e0;

    iget-object v3, p0, Lio/realm/g0;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lio/realm/e0;

    return-object p1
.end method
