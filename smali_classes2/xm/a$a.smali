.class final Lxm/a$a;
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

    iput-object p1, p0, Lxm/a$a;->f:Lxm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm/a$a;->f:Lxm/a;

    invoke-static {v0}, Lxm/a;->a(Lxm/a;)Lqn/a;

    move-result-object v0

    invoke-virtual {v0}, Lqn/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
