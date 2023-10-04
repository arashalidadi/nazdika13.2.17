.class public final Lfp/a$a;
.super Ljava/lang/Object;
.source "DeepLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/a;
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

    invoke-direct {p0}, Lfp/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lfp/a;
    .locals 1

    new-instance v0, Lfp/a;

    invoke-direct {v0}, Lfp/a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
