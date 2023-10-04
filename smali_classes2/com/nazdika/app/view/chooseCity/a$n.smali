.class final Lcom/nazdika/app/view/chooseCity/a$n;
.super Lkotlin/jvm/internal/p;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lgo/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/chooseCity/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$n;->f:Lcom/nazdika/app/view/chooseCity/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgo/g;
    .locals 3

    new-instance v0, Lgo/g;

    new-instance v1, Lcom/nazdika/app/view/chooseCity/a$n$a;

    iget-object v2, p0, Lcom/nazdika/app/view/chooseCity/a$n;->f:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {v1, v2}, Lcom/nazdika/app/view/chooseCity/a$n$a;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-direct {v0, v1}, Lgo/g;-><init>(Lgo/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/chooseCity/a$n;->b()Lgo/g;

    move-result-object v0

    return-object v0
.end method
