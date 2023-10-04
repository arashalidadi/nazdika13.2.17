.class final Lcom/nazdika/app/g$h;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Llr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$h;->a:Lcom/nazdika/app/g$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$h;-><init>(Lcom/nazdika/app/g$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Llr/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/g$h;->c(Landroid/app/Service;)Lcom/nazdika/app/g$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/nazdika/app/h0;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/g$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lqr/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nazdika/app/g$i;

    iget-object v1, p0, Lcom/nazdika/app/g$h;->a:Lcom/nazdika/app/g$j;

    iget-object v2, p0, Lcom/nazdika/app/g$h;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/g$i;-><init>(Lcom/nazdika/app/g$j;Landroid/app/Service;Lcom/nazdika/app/o;)V

    return-object v0
.end method

.method public bridge synthetic build()Lir/d;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/g$h;->b()Lcom/nazdika/app/h0;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Service;)Lcom/nazdika/app/g$h;
    .locals 0

    invoke-static {p1}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/nazdika/app/g$h;->b:Landroid/app/Service;

    return-object p0
.end method
