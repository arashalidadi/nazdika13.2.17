.class Lcom/nazdika/app/view/radar/RadarPresenter$e;
.super Ljava/lang/Object;
.source "RadarPresenter.java"

# interfaces
.implements Lcom/nazdika/app/view/InlineSetting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarPresenter;->r0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/radar/RadarPresenter;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$e;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/Preference;)V
    .locals 4

    iget-object v0, p1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    sget-object v1, Ldn/c;->d:Ljava/lang/String;

    const/16 v2, 0x2b67

    invoke-static {v1, v2}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu/e;->v(Lfu/d;)Lfu/e;

    invoke-virtual {v1, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    const-string v2, "PV_DISABLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "PV_PUBLIC_ACCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldn/c;->e(Lcom/nazdika/app/model/Preference;)V

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/nazdika/app/model/Api;->changePreference(Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfu/e;->g(Lcx/b;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$e;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->i(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    return-void
.end method
