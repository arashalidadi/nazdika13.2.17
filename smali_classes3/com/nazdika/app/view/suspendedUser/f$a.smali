.class public final Lcom/nazdika/app/view/suspendedUser/f$a;
.super Ljava/lang/Object;
.source "SuspendedUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/suspendedUser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/nazdika/app/view/suspendedUser/f;
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/suspendedUser/f;

    invoke-direct {v0}, Lcom/nazdika/app/view/suspendedUser/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Llu/m;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/suspendedUser/f$b;->e:Lcom/nazdika/app/view/suspendedUser/f$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/suspendedUser/f$b;->d:Lcom/nazdika/app/view/suspendedUser/f$b;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "mode"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
