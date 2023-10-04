.class public final Lnt/h;
.super Ljava/lang/Object;
.source "PaymentLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/activity/result/c;Landroidx/activity/result/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/h;->a:Landroidx/activity/result/c;

    iput-object p2, p0, Lnt/h;->b:Landroidx/activity/result/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/result/c;Landroidx/activity/result/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnt/h;-><init>(Landroidx/activity/result/c;Landroidx/activity/result/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnt/h;->a:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final b()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnt/h;->b:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnt/h;->a:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    iget-object v0, p0, Lnt/h;->b:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    return-void
.end method
