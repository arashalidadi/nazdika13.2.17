.class public final Lon/i$a;
.super Ljava/lang/Object;
.source "ShaparakPurchaseReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lon/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lon/i;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
