.class public final Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;
.super Lcom/nazdika/app/view/suspendedUser/a;
.source "SuspendedUserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;

.field public static final i:I


# instance fields
.field private final g:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;->h:Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity$b;-><init>(Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;->g:Llu/f;

    return-void
.end method

.method private final H()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;->H()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030c

    invoke-virtual {v0, p1, v1}, Lin/d;->u(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
