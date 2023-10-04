.class final Lcom/nazdika/app/g$i;
.super Lcom/nazdika/app/h0;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$i;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/h0;-><init>()V

    iput-object p0, p0, Lcom/nazdika/app/g$i;->b:Lcom/nazdika/app/g$i;

    iput-object p1, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Landroid/app/Service;Lcom/nazdika/app/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/g$i;-><init>(Lcom/nazdika/app/g$j;Landroid/app/Service;)V

    return-void
.end method

.method private c(Lcom/nazdika/app/service/FCMServices;)Lcom/nazdika/app/service/FCMServices;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$i;->e()Lbn/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/service/b;->a(Lcom/nazdika/app/service/FCMServices;Lbn/r;)V

    return-object p1
.end method

.method private d(Lcom/nazdika/app/service/NazdikaPushService;)Lcom/nazdika/app/service/NazdikaPushService;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$i;->e()Lbn/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/service/f;->a(Lcom/nazdika/app/service/NazdikaPushService;Lbn/r;)V

    return-object p1
.end method

.method private e()Lbn/r;
    .locals 9

    new-instance v8, Lbn/r;

    iget-object v0, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->k(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbn/f;

    iget-object v0, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->w(Lcom/nazdika/app/g$j;)Lhn/i2;

    move-result-object v2

    iget-object v0, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v3

    invoke-static {}, Lvm/f;->a()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v0, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->o(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpm/a;

    iget-object v0, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llm/b;

    iget-object v0, p0, Lcom/nazdika/app/g$i;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->g(Lcom/nazdika/app/g$j;)Lnr/a;

    move-result-object v0

    invoke-static {v0}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbn/r;-><init>(Lbn/f;Lhn/i2;Lvm/a;Lcom/google/gson/Gson;Lpm/a;Llm/b;Landroid/content/Context;)V

    return-object v8
.end method


# virtual methods
.method public a(Lcom/nazdika/app/service/FCMServices;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$i;->c(Lcom/nazdika/app/service/FCMServices;)Lcom/nazdika/app/service/FCMServices;

    return-void
.end method

.method public b(Lcom/nazdika/app/service/NazdikaPushService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$i;->d(Lcom/nazdika/app/service/NazdikaPushService;)Lcom/nazdika/app/service/NazdikaPushService;

    return-void
.end method
