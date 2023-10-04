.class public final Lon/i;
.super Landroid/content/BroadcastReceiver;
.source "ShaparakPurchaseReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/i$a;
    }
.end annotation


# static fields
.field public static final a:Lon/i$a;

.field private static final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lon/i;->a:Lon/i$a;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Lon/i;->b:Landroidx/lifecycle/d0;

    invoke-static {v0}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sput-object v0, Lon/i;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/LiveData;
    .locals 1

    sget-object v0, Lon/i;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "nazdika://nazdika.com/app/purchased"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "-true"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "com.airbnb.deeplinkdispatch.EXTRA_URI"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lon/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lon/i;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0, p1}, Lon/i;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
