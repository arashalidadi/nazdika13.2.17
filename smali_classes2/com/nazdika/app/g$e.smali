.class public final Lcom/nazdika/app/g$e;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lnr/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnr/a;)Lcom/nazdika/app/g$e;
    .locals 0

    invoke-static {p1}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/a;

    iput-object p1, p0, Lcom/nazdika/app/g$e;->a:Lnr/a;

    return-object p0
.end method

.method public b()Lcom/nazdika/app/i0;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/g$e;->a:Lnr/a;

    const-class v1, Lnr/a;

    invoke-static {v0, v1}, Lqr/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nazdika/app/g$j;

    iget-object v1, p0, Lcom/nazdika/app/g$e;->a:Lnr/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/g$j;-><init>(Lnr/a;Lcom/nazdika/app/p;)V

    return-object v0
.end method
