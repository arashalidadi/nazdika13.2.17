.class final Lxm/a$b;
.super Lkotlin/jvm/internal/p;
.source "DefaultHeadersInterceptor.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/a;-><init>(Lhn/a3;Lqn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lxm/a;


# direct methods
.method constructor <init>(Lxm/a;)V
    .locals 0

    iput-object p1, p0, Lxm/a$b;->f:Lxm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxm/a$b;->f:Lxm/a;

    invoke-static {v0}, Lxm/a;->a(Lxm/a;)Lqn/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lqn/a;->d(Lqn/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "d7:94:bb:cf:15:62:e2:b5:be:14:8c:de:44:92:4c:dc:04:cd:f7:c4"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm/a$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
