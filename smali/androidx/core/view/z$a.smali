.class Landroidx/core/view/z$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/m;

.field private b:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/s;

    return-void
.end method
