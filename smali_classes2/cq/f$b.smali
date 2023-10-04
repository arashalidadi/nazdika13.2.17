.class public final Lcq/f$b;
.super Ljava/lang/Object;
.source "FriendRequestHolder.kt"

# interfaces
.implements Lcom/nazdika/app/ui/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/f;-><init>(Lgm/u1;Lhn/f;Lcq/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq/f;


# direct methods
.method constructor <init>(Lcq/f;)V
    .locals 0

    iput-object p1, p0, Lcq/f$b;->a:Lcq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcq/f$b;->a:Lcq/f;

    invoke-virtual {p1}, Lcq/f;->t()Lcq/h;

    move-result-object p1

    iget-object v0, p0, Lcq/f$b;->a:Lcq/f;

    invoke-static {v0}, Lcq/f;->i(Lcq/f;)Lgn/v;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "friendItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lcq/h;->g0(Lgn/v;)V

    return-void
.end method
