.class public final Lcq/b$c;
.super Ljava/lang/Object;
.source "FriendHolder.kt"

# interfaces
.implements Lcom/nazdika/app/ui/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/b;-><init>(Lgm/u1;Lhn/f;Lcq/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq/b;


# direct methods
.method constructor <init>(Lcq/b;)V
    .locals 0

    iput-object p1, p0, Lcq/b$c;->a:Lcq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcq/b$c;->a:Lcq/b;

    invoke-virtual {p1}, Lcq/b;->s()Lcq/h;

    move-result-object p1

    iget-object v0, p0, Lcq/b$c;->a:Lcq/b;

    invoke-static {v0}, Lcq/b;->e(Lcq/b;)Lgn/v;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "friendItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lcq/h;->g0(Lgn/v;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object p1, p0, Lcq/b$c;->a:Lcq/b;

    invoke-static {p1}, Lcq/b;->e(Lcq/b;)Lgn/v;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "friendItem"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object p1

    sget-object v2, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcq/b$c;->a:Lcq/b;

    invoke-virtual {p1}, Lcq/b;->s()Lcq/h;

    move-result-object p1

    iget-object v2, p0, Lcq/b$c;->a:Lcq/b;

    invoke-static {v2}, Lcq/b;->e(Lcq/b;)Lgn/v;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Lcq/h;->L(Lgn/v;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcq/b$c;->a:Lcq/b;

    invoke-virtual {p1}, Lcq/b;->s()Lcq/h;

    move-result-object p1

    iget-object v2, p0, Lcq/b$c;->a:Lcq/b;

    invoke-static {v2}, Lcq/b;->e(Lcq/b;)Lgn/v;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-interface {p1, v2}, Lcq/h;->q(Lgn/v;)V

    iget-object p1, p0, Lcq/b$c;->a:Lcq/b;

    invoke-static {p1}, Lcq/b;->e(Lcq/b;)Lgn/v;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcq/b;->f(Lgn/v;)V

    return-void
.end method
