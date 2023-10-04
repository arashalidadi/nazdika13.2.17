.class public final Lym/c;
.super Ljava/lang/Object;
.source "DAO.kt"


# instance fields
.field private final a:Lym/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lym/f;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/c;->a:Lym/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lym/c;->a:Lym/f;

    invoke-virtual {v0, p1, p2}, Lym/f;->g(J)V

    return-void
.end method

.method public final b(J)Lzm/b;
    .locals 2

    iget-object v0, p0, Lym/c;->a:Lym/f;

    const-class v1, Lzm/b;

    invoke-virtual {v0, v1}, Lym/f;->k(Ljava/lang/Class;)Lym/h;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lzm/b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/nazdika/app/network/pojo/GroupUserListPojo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lzm/b;

    invoke-direct {v0, p1}, Lzm/b;-><init>(Lcom/nazdika/app/network/pojo/GroupUserListPojo;)V

    iget-object p1, p0, Lym/c;->a:Lym/f;

    invoke-virtual {p1, v0}, Lym/f;->l(Lzm/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lgn/x;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzm/b;

    invoke-direct {v0, p1}, Lzm/b;-><init>(Lgn/x;)V

    iget-object p1, p0, Lym/c;->a:Lym/f;

    invoke-virtual {p1, v0}, Lym/f;->l(Lzm/b;)V

    return-void
.end method
