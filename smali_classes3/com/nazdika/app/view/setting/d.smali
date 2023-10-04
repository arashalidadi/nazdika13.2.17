.class public final Lcom/nazdika/app/view/setting/d;
.super Landroidx/fragment/app/Fragment;
.source "SettingFragment.kt"

# interfaces
.implements Lfu/d;
.implements Lin/d$e;
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/setting/d$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/nazdika/app/view/setting/d$a;

.field public static final K:I


# instance fields
.field private E:I

.field private F:Ljava/lang/Object;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/setting/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/setting/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/setting/d;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d013e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method private final l0(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "valueOf(page)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/setting/d;->E:I

    const-string v0, "pinTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/setting/d;->G:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final m0(ILjava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 10

    const-string v0, "newInstance()"

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const-string v2, "newInstance(\n           \u2026          )\n            )"

    const-string v3, "TITLE"

    const-string v4, "page"

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v5, :cond_7

    const/16 v5, 0x12

    if-eq p1, v5, :cond_6

    const/16 v5, 0x30

    if-eq p1, v5, :cond_5

    const/16 v5, 0x31

    if-eq p1, v5, :cond_4

    const/16 v5, 0x33

    if-eq p1, v5, :cond_3

    const/16 v5, 0x34

    const/4 v9, 0x0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    new-array p3, v1, [Llu/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, p3, v8

    invoke-static {v3, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, p3, v7

    iget-boolean p1, p0, Lcom/nazdika/app/view/setting/d;->H:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "highlight"

    invoke-static {p2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, p3, v6

    invoke-static {p3}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->A0(Landroid/os/Bundle;)Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_0

    move-object v9, p3

    check-cast v9, Landroid/os/Bundle;

    :cond_0
    invoke-static {v9}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;->x0(Landroid/os/Bundle;)Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;

    move-result-object p1

    const-string p2, "newInstance(\n           \u2026? else null\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Lmm/a0;->w0(II)Lmm/a0;

    move-result-object p1

    const-string p2, "newInstance(\n           \u2026? else 0)!!\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->n0()Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/logging/b;->L:Lcom/nazdika/app/view/logging/b$a;

    invoke-static {p1, v9, v7, v9}, Lcom/nazdika/app/view/logging/b$a;->b(Lcom/nazdika/app/view/logging/b$a;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/nazdika/app/view/logging/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    :pswitch_3
    sget-object p1, Lcom/nazdika/app/view/faq/main/a;->O:Lcom/nazdika/app/view/faq/main/a$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/faq/main/a$a;->a()Lcom/nazdika/app/view/faq/main/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lyn/f;->a:Lyn/f;

    invoke-virtual {p1}, Lyn/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lyn/f;->a:Lyn/f;

    invoke-virtual {p1}, Lyn/f;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {v7, v8}, Lmm/a0;->w0(II)Lmm/a0;

    move-result-object p1

    const-string p2, "newInstance(\n           \u2026          0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-array p1, v6, [Llu/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4, p3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p3

    aput-object p3, p1, v8

    invoke-static {v3, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/fragment/settings/SettingsPageFragment;->A0(Landroid/os/Bundle;)Lcom/nazdika/app/fragment/settings/SettingsPageFragment;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;->k0()Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o0(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object p0

    return-object p0
.end method

.method private final p0()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/Preference;

    invoke-direct {v0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v1, "ALL_SETTINGS"

    iput-object v1, v0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/event/PrefsChangeEvent;

    invoke-direct {v2, v0}, Lcom/nazdika/app/event/PrefsChangeEvent;-><init>(Lcom/nazdika/app/model/Preference;)V

    invoke-virtual {v1, v2}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "BottomBarVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public c0()Z
    .locals 2

    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/setting/SettingActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "stng"

    return-object v0
.end method

.method public k0(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/nazdika/app/view/setting/d;->m0(ILjava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/setting/d;->n0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/setting/d;->I:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/setting/d;->p0()V

    return-void
.end method

.method public final n0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "resolved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/setting/d;->I:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/setting/d;->l0(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "page"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/view/setting/d;->E:I

    const-string v1, "highlight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/view/setting/d;->H:Z

    const-string v1, "pinTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/setting/d;->G:Ljava/lang/String;

    iget v1, p0, Lcom/nazdika/app/view/setting/d;->E:I

    const/16 v2, 0x25

    const-string v3, "extra"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nazdika/app/view/setting/d;->F:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/setting/e;->a:Lcom/nazdika/app/view/setting/e;

    new-instance v0, Lcom/nazdika/app/view/setting/d$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/setting/d$b;-><init>(Lcom/nazdika/app/view/setting/d;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/setting/e;->b(Lcom/nazdika/app/view/setting/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/nazdika/app/view/setting/e;->a:Lcom/nazdika/app/view/setting/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/setting/e;->b(Lcom/nazdika/app/view/setting/f;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/nazdika/app/view/setting/d;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SettingsAll"

    invoke-static {v2, v0, v1}, Lhn/p2;->q(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolved"

    iget-boolean v1, p0, Lcom/nazdika/app/view/setting/d;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "SettingsAll"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "SettingsAll"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lin/e;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/setting/d;->E:I

    iget-object p2, p0, Lcom/nazdika/app/view/setting/d;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/view/setting/d;->F:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/nazdika/app/view/setting/d;->m0(ILjava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method
