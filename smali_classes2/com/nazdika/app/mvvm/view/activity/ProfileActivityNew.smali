.class public final Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;
.super Lcom/nazdika/app/mvvm/view/activity/a;
.source "ProfileActivityNew.kt"


# instance fields
.field private final g:Llu/f;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/mvvm/view/activity/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$a;-><init>(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->g:Llu/f;

    return-void
.end method

.method public static final synthetic K(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->M()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->h:Ljava/lang/Long;

    return-object p0
.end method

.method private final M()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;-><init>(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->N()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/User;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->h:Ljava/lang/Long;

    const-string v2, "id"

    iget-wide v3, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lrq/f;->J:Lrq/f$a;

    invoke-virtual {p1, v0}, Lrq/f$a;->a(Landroid/os/Bundle;)Lrq/f;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->M()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030d

    invoke-virtual {v0, p1, v1}, Lin/d;->u(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
