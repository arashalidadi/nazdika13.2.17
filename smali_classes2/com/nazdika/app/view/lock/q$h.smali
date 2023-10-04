.class public final Lcom/nazdika/app/view/lock/q$h;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "LockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/q;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/lock/q;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/q$h;->a:Lcom/nazdika/app/view/lock/q;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/q$h;->a:Lcom/nazdika/app/view/lock/q;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/q;->v0(Lcom/nazdika/app/view/lock/q;)V

    return-void
.end method
