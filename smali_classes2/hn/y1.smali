.class public final Lhn/y1;
.super Ljava/lang/Object;
.source "People2Helper.kt"


# static fields
.field public static final a:Lhn/y1;

.field private static final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lmq/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lmq/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/y1;

    invoke-direct {v0}, Lhn/y1;-><init>()V

    sput-object v0, Lhn/y1;->a:Lhn/y1;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Lhn/y1;->b:Landroidx/lifecycle/d0;

    invoke-static {v0}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sput-object v0, Lhn/y1;->c:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x8

    sput v0, Lhn/y1;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lmq/y;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lhn/y1;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
