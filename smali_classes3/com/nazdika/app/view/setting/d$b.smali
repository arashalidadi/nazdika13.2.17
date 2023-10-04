.class public final Lcom/nazdika/app/view/setting/d$b;
.super Ljava/lang/Object;
.source "SettingFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/setting/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/setting/d;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/setting/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/setting/d$b;->a:Lcom/nazdika/app/view/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/event/PrefsPagingEvent;)V
    .locals 2

    const-string v0, "pagingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/setting/d$b;->a:Lcom/nazdika/app/view/setting/d;

    iget v1, p1, Lcom/nazdika/app/event/PrefsPagingEvent;->page:I

    iget-object p1, p1, Lcom/nazdika/app/event/PrefsPagingEvent;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/view/setting/d;->k0(ILjava/lang/Object;)V

    return-void
.end method
