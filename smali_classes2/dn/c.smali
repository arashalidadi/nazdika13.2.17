.class public Ldn/c;
.super Ljava/lang/Object;
.source "PrefHandler.java"

# interfaces
.implements Lfu/d;


# static fields
.field public static d:Ljava/lang/String; = "PrefHandler"

.field private static e:Ldn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/c;

    invoke-direct {v0}, Ldn/c;-><init>()V

    sput-object v0, Ldn/c;->e:Ldn/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "PV_NOTIFICATION"

    if-eqz p1, :cond_0

    const-string p1, "true"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SettingsPage"

    invoke-static {v2, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfu/e;->v(Lfu/d;)Lfu/e;

    new-instance v2, Lcom/nazdika/app/model/Preference;

    invoke-direct {v2}, Lcom/nazdika/app/model/Preference;-><init>()V

    iput-object v1, v2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/nazdika/app/model/Api;->changePreference(Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    new-instance p1, Ldn/c$a;

    invoke-direct {p1, p0}, Ldn/c$a;-><init>(Ldn/c;)V

    invoke-static {p1, v0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Ldn/c;
    .locals 1

    sget-object v0, Ldn/c;->e:Ldn/c;

    return-object v0
.end method

.method public static d(Lcom/nazdika/app/model/Preference;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "false"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "PV_GROUP_NOTIFICATION"

    if-eqz p1, :cond_0

    const-string p1, "true"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SettingsPage"

    invoke-static {v2, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfu/e;->v(Lfu/d;)Lfu/e;

    new-instance v2, Lcom/nazdika/app/model/Preference;

    invoke-direct {v2}, Lcom/nazdika/app/model/Preference;-><init>()V

    iput-object v1, v2, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/nazdika/app/model/Api;->changePreference(Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    new-instance p1, Ldn/c$b;

    invoke-direct {p1, p0}, Ldn/c$b;-><init>(Ldn/c;)V

    invoke-static {p1, v0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/nazdika/app/model/Preference;)V
    .locals 2

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "PV_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldn/c;->d(Lcom/nazdika/app/model/Preference;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string p4, "SettingsAll"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    check-cast p3, [Lcom/nazdika/app/model/Preference;

    array-length p1, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p2, p3, v0

    invoke-virtual {p0, p2}, Ldn/c;->e(Lcom/nazdika/app/model/Preference;)V

    invoke-static {p2, v1}, Lhn/p2;->A(Lcom/nazdika/app/model/Preference;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ldn/c;->b(Z)V

    goto :goto_1

    :cond_1
    const-string p4, "SettingsPage"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_4

    check-cast p3, Lcom/nazdika/app/model/Preference;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_4

    const-string p1, "PV_NOTIFICATION"

    iget-object p2, p3, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Ldn/c;->b(Z)V

    return-void

    :cond_2
    const-string p1, "PV_GROUP_NOTIFICATION"

    iget-object p2, p3, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Ldn/c;->a(Z)V

    return-void

    :cond_3
    iget-object p1, p3, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Preference"

    invoke-static {p4, p1, p2}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ldn/c;->e(Lcom/nazdika/app/model/Preference;)V

    invoke-static {p3, v1}, Lhn/p2;->A(Lcom/nazdika/app/model/Preference;Z)V

    :cond_4
    :goto_1
    return-void
.end method
