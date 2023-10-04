.class public final Landroidx/lifecycle/k0$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
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

    invoke-direct {p0}, Landroidx/lifecycle/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->h(Landroid/content/Context;)V

    return-void
.end method
