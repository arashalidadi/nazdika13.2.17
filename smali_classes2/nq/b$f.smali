.class final Lnq/b$f;
.super Ljava/lang/Object;
.source "FriendsInfoFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/uiModel/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lnq/b;


# direct methods
.method constructor <init>(Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lnq/b$f;->d:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lnq/b$f;->d:Lnq/b;

    invoke-static {p2, p1}, Lnq/b;->s0(Lnq/b;Lcom/nazdika/app/uiModel/UserModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p0, p1, p2}, Lnq/b$f;->a(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
