.class Lcom/nazdika/app/ui/h0$c;
.super Ljava/lang/Object;
.source "VideoControlsMobile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/h0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/ui/h0;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0$c;->d:Lcom/nazdika/app/ui/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$c;->d:Lcom/nazdika/app/ui/h0;

    sget-object v0, Lcom/nazdika/app/view/home/r0;->e:Lcom/nazdika/app/view/home/r0;

    invoke-static {p1, v0}, Lcom/nazdika/app/ui/h0;->G(Lcom/nazdika/app/ui/h0;Lcom/nazdika/app/view/home/r0;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$c;->d:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->D(Lcom/nazdika/app/ui/h0;)Lan/q;

    move-result-object p1

    invoke-virtual {p1}, Lan/q;->z()V

    return-void
.end method
