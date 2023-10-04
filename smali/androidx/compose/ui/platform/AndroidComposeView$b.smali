.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/v;

.field private final b:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Ly3/d;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Ly3/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final b()Ly3/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Ly3/d;

    return-object v0
.end method
