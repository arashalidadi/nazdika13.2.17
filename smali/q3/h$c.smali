.class final Lq3/h$c;
.super Landroidx/lifecycle/v0;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lq3/h$c;->a:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lq3/h$c;->a:Landroidx/lifecycle/n0;

    return-object v0
.end method
