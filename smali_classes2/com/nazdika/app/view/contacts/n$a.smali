.class public final Lcom/nazdika/app/view/contacts/n$a;
.super Ljava/lang/Object;
.source "ContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/contacts/n;
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

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/contacts/n$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/view/contacts/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "MODE_NORMAL"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/contacts/n$a;->a(Ljava/lang/String;)Lcom/nazdika/app/view/contacts/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nazdika/app/view/contacts/n;
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/contacts/n;

    invoke-direct {v0}, Lcom/nazdika/app/view/contacts/n;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Llu/m;

    const-string v2, "MODE"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
