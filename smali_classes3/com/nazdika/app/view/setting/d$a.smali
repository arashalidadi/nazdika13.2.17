.class public final Lcom/nazdika/app/view/setting/d$a;
.super Ljava/lang/Object;
.source "SettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/setting/d;
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

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/setting/d$a;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/nazdika/app/view/setting/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/setting/d;

    invoke-direct {v0}, Lcom/nazdika/app/view/setting/d;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
