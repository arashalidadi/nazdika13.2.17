.class public final Lcom/nazdika/app/view/setting/c$a;
.super Ljava/lang/Object;
.source "SettingContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/setting/c;
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

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/c;
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/setting/c;

    invoke-direct {v0}, Lcom/nazdika/app/view/setting/c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
