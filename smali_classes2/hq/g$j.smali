.class final Lhq/g$j;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$j;->d:Lhq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/permissions/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhq/g$j;->d:Lhq/g;

    invoke-static {p1}, Lhq/g;->u0(Lhq/g;)Lgm/p0;

    move-result-object p1

    iget-object p2, p1, Lgm/p0;->b:Landroid/widget/Space;

    const-string v0, "bottomNoticeSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p1, Lgm/p0;->f:Lcom/nazdika/app/ui/NoticeView;

    const-string p2, "noticeView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/nazdika/app/util/permissions/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhq/g$j;->d:Lhq/g;

    invoke-static {p1}, Lhq/g;->J0(Lhq/g;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/permissions/a;

    invoke-virtual {p0, p1, p2}, Lhq/g$j;->a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
