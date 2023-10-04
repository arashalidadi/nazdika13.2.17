.class public final Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final clickListener:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/view/View;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroid/view/View;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->clickListener:Lwu/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->isEnabled:Z

    return-void
.end method

.method public static synthetic a(Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;)V
    .locals 0

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->onClick$lambda-0(Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;)V

    return-void
.end method

.method private static final onClick$lambda-0(Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->isEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->isEnabled:Z

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->clickListener:Lwu/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lir/cafebazaar/bazaarpay/extensions/b;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/extensions/b;-><init>(Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
