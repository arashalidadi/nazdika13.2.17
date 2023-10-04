.class final Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;
.super Lkotlin/jvm/internal/p;
.source "GroupInfoViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->t()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/x;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/nazdika/app/uiModel/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/x;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/x;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    invoke-virtual {p1}, Lgn/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;Lgn/x;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/x;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;->a(Lgn/x;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    return-object p1
.end method
