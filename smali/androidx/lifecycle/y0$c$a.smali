.class public final Landroidx/lifecycle/y0$c$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y0$c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/y0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y0$c;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/y0$c;->c()Landroidx/lifecycle/y0$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y0$c;

    invoke-direct {v0}, Landroidx/lifecycle/y0$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/y0$c;->d(Landroidx/lifecycle/y0$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/y0$c;->c()Landroidx/lifecycle/y0$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method
