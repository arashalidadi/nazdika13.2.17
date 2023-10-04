.class public Lym/h;
.super Ljava/lang/Object;
.source "DatabaseQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/q2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lio/realm/RealmQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-void
.end method


# virtual methods
.method public a()Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    move-result-object v0

    iput-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->a()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;)Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method

.method public h()Lio/realm/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lym/g;

    invoke-direct {v0}, Lym/g;-><init>()V

    iget-object v1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, v1}, Lym/g;->a(Lio/realm/RealmQuery;)Lio/realm/q2;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lym/g;

    invoke-direct {v0}, Lym/g;-><init>()V

    iget-object v1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, v1, p1}, Lym/g;->b(Lio/realm/RealmQuery;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;I)Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;I)Lio/realm/RealmQuery;

    move-result-object p1

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method

.method public k(Ljava/lang/String;I)Lym/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lym/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lym/h;->a:Lio/realm/RealmQuery;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->B(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    iput-object p1, p0, Lym/h;->a:Lio/realm/RealmQuery;

    return-object p0
.end method
