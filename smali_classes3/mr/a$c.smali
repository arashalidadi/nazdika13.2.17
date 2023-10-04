.class public final Lmr/a$c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Llr/e;


# direct methods
.method constructor <init>(Ljava/util/Set;Llr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Llr/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/a$c;->a:Ljava/util/Set;

    iput-object p2, p0, Lmr/a$c;->b:Llr/e;

    return-void
.end method

.method private c(Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 3

    new-instance v0, Lmr/d;

    iget-object v1, p0, Lmr/a$c;->a:Ljava/util/Set;

    invoke-static {p1}, Lpr/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/y0$b;

    iget-object v2, p0, Lmr/a$c;->b:Llr/e;

    invoke-direct {v0, v1, p1, v2}, Lmr/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/y0$b;Llr/e;)V

    return-object v0
.end method


# virtual methods
.method a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 0

    invoke-direct {p0, p2}, Lmr/a$c;->c(Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 0

    invoke-direct {p0, p2}, Lmr/a$c;->c(Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p1

    return-object p1
.end method
