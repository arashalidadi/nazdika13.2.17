.class public final Lhq/g$v;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwu/l<",
        "Len/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$v;->d:Lhq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Len/a;)V
    .locals 1

    const-string v0, "autoLinkItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq/g$v;->d:Lhq/g;

    invoke-static {v0}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->L(Len/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len/a;

    invoke-virtual {p0, p1}, Lhq/g$v;->a(Len/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
