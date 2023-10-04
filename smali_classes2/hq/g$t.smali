.class public final Lhq/g$t;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "NotificationsFragment.kt"


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
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$t;->a:Lhq/g;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lhq/g$t;->a:Lhq/g;

    invoke-static {v0}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->Y()V

    return-void
.end method
