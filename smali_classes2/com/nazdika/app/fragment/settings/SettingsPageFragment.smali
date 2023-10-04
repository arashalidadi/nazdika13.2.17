.class public Lcom/nazdika/app/fragment/settings/SettingsPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsPageFragment.java"

# interfaces
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;
    }
.end annotation


# instance fields
.field E:I

.field F:Z

.field G:Lbutterknife/Unbinder;

.field private H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

.field private I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/lang/Runnable;

.field list:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lom/a;

    invoke-direct {v0, p0}, Lom/a;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static A0(Landroid/os/Bundle;)Lcom/nazdika/app/fragment/settings/SettingsPageFragment;
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private B0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pinTitle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Preference;

    iget-object v3, v3, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private D0(Ljava/util/ArrayList;Lcom/nazdika/app/model/Preference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;",
            "Lcom/nazdika/app/model/Preference;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Preference;

    iget-object v1, p2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NOTIFICATION_IN_NAZDIKA"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Preference;

    iget-object v2, v2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Preference;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private F0()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    return-void
.end method

.method private I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p1, Lcom/nazdika/app/model/Preference;->disabled:Z

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    const-string v2, "_LAST"

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "true"

    invoke-static {p2, p3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    goto :goto_0

    :cond_0
    const-string p2, "false"

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/nazdika/app/model/NotifSpinnerValues;->ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/nazdika/app/model/NotifSpinnerValues;->NONE:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->x0()V

    return-void
.end method

.method public static synthetic l0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->w0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->u0()V

    return-void
.end method

.method public static synthetic n0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Lcom/nazdika/app/model/DarkModeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->y0(Lcom/nazdika/app/model/DarkModeState;)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->v0()V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->z0(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->s0(Z)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private s0(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Preference;

    const-string v2, "NOTIFICATION_SETTING_POST_LIKE"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_POST_COMMENTS"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_POST_MENTION"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_PROFILE_FOLLOW"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_CHAT_GROUP"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_CHAT_REQUEST"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    const-string v2, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    invoke-direct {p0, v1, p1, v2}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I0(Lcom/nazdika/app/model/Preference;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lhn/p2;->x()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lhn/p2;->d()V

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private t0(Lcom/nazdika/app/model/Preference;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->s0(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NOTIFICATION_IN_NAZDIKA"

    const-string v0, "true"

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->s0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->p()V

    return-void

    :cond_2
    const p1, 0x7f130419

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1303d4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0603b9

    invoke-static {v4, v5}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v3, p1, v4}, Lhn/t2;->I(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f1303d5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13051d

    const v3, 0x7f130412

    new-instance v4, Lom/d;

    invoke-direct {v4, p0}, Lom/d;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    new-instance v5, Lom/e;

    invoke-direct {v5, p0}, Lom/e;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    new-instance v6, Lom/f;

    invoke-direct {v6, p0}, Lom/f;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->T(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private synthetic u0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->k()V

    return-void
.end method

.method private synthetic v0()V
    .locals 1

    const-string v0, "false"

    invoke-direct {p0, v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "false"

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x0()V
    .locals 1

    const-string v0, "NOTIFICATION_IN_NAZDIKA"

    invoke-virtual {p0, v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y0(Lcom/nazdika/app/model/DarkModeState;)V
    .locals 2

    sget-object v0, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhn/v2;->a(Landroid/content/Context;Lcom/nazdika/app/model/DarkModeState;)V

    return-void
.end method

.method private synthetic z0(Lcom/nazdika/app/event/Event;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E0(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->s0(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "false"

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem/f;->d(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E:I

    invoke-static {v0, v1}, Lhn/p2;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v1, v0}, Lem/f;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->B0()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "NOTIFICATION_IN_NAZDIKA"

    invoke-virtual {p0, v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->K:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public G0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v2}, Lem/f;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v2, v1}, Lem/f;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Preference;

    iget-object v2, v2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1, v0}, Lem/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Preference;

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v1, v0}, Lem/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Preference;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Preference;->highlighted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/nazdika/app/model/Preference;->highlighted:Z

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    check-cast p5, Lcom/nazdika/app/model/Preference;

    invoke-static {p5}, Ldn/c;->d(Lcom/nazdika/app/model/Preference;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/Preference;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->D0(Ljava/util/ArrayList;Lcom/nazdika/app/model/Preference;)V

    goto :goto_0

    :cond_0
    check-cast p4, Lcom/nazdika/app/model/Preference;

    invoke-static {p4}, Ldn/c;->d(Lcom/nazdika/app/model/Preference;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, p3}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/f;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->F:Z

    new-instance p1, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    new-instance v0, Lom/b;

    invoke-direct {v0, p0}, Lom/b;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->j(Lhn/g0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->G:Lbutterknife/Unbinder;

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->list:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance p3, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$a;

    invoke-direct {p3, p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$a;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    iget-object p2, p2, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p3

    new-instance v0, Lom/c;

    invoke-direct {v0, p0}, Lom/c;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->I:Lcom/nazdika/app/util/permissions/NotificationPermissionHelper;

    new-instance p3, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;

    invoke-direct {p3, p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$b;-><init>(Lcom/nazdika/app/fragment/settings/SettingsPageFragment;)V

    invoke-virtual {p2, p3}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->G:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/f;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/PrefsChangeEvent;)V
    .locals 4

    iget-object v0, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v1, "ALL_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->C0()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iget-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lhn/p2;->z(Lcom/nazdika/app/model/Preference;)V

    iget-object v0, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v1, "NOTIFICATION_IN_NAZDIKA"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-direct {p0, v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->t0(Lcom/nazdika/app/model/Preference;)V

    :cond_1
    iget-object v0, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iget-object v0, v0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->SELECT:Lcom/nazdika/app/model/Preference$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->H:Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;

    invoke-virtual {v0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment$d;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->D0(Ljava/util/ArrayList;Lcom/nazdika/app/model/Preference;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "SettingsPage"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu/e;->v(Lfu/d;)Lfu/e;

    iget-object v2, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v1, v2}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v2

    iget-object v3, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {v2, v3}, Ldn/c;->e(Lcom/nazdika/app/model/Preference;)V

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-object p1, p1, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/nazdika/app/model/Api;->changePreference(Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings Page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->E:I

    invoke-static {v1}, Lhn/p2;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->C0()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "SettingsPage"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "SettingsPage"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method
