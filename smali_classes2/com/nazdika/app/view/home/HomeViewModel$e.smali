.class final Lcom/nazdika/app/view/home/HomeViewModel$e;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel;->O(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/z;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/home/HomeViewModel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/home/HomeViewModel$e;

    invoke-direct {v0}, Lcom/nazdika/app/view/home/HomeViewModel$e;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/HomeViewModel$e;->f:Lcom/nazdika/app/view/home/HomeViewModel$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/z;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z;->getItemType()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/z;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/HomeViewModel$e;->a(Lgn/z;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
