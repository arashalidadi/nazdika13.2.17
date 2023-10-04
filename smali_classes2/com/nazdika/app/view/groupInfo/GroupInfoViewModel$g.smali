.class final Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;
.super Lkotlin/jvm/internal/p;
.source "GroupInfoViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->u()Landroidx/lifecycle/LiveData;
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
        "Lgn/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;

    invoke-direct {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/x;)Lgn/o1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lgn/o1;->g:Lgn/o1;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lgn/x;->k()Lgn/o1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/x;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;->a(Lgn/x;)Lgn/o1;

    move-result-object p1

    return-object p1
.end method
