.class public final Lq3/k$b;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lq3/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/b1;)Lq3/k;
    .locals 7

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-static {}, Lq3/k;->b()Landroidx/lifecycle/y0$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/y0$b;Ln3/a;ILkotlin/jvm/internal/g;)V

    const-class p1, Lq3/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lq3/k;

    return-object p1
.end method
