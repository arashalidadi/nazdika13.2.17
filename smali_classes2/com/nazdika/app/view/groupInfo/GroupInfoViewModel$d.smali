.class final Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;
.super Lkotlin/jvm/internal/p;
.source "GroupInfoViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->r()Landroidx/lifecycle/LiveData;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;

    invoke-direct {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/x;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;->a(Lgn/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
