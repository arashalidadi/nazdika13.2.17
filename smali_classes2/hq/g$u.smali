.class public final Lhq/g$u;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Liq/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$u;->a:Lhq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lhq/g$u;->a:Lhq/g;

    invoke-static {v0}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->R(J)V

    return-void
.end method

.method public b(Lhq/k;)V
    .locals 1

    const-string v0, "replyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq/g$u;->a:Lhq/g;

    invoke-static {v0}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->T(Lhq/k;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lhq/g$u;->a:Lhq/g;

    invoke-static {v0}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->S(J)V

    return-void
.end method

.method public d(ZJ)V
    .locals 1

    iget-object v0, p0, Lhq/g$u;->a:Lhq/g;

    invoke-static {v0}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->O(ZJ)V

    return-void
.end method
