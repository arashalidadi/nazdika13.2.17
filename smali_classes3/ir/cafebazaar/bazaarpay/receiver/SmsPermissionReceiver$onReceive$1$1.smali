.class final Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SmsPermissionReceiver.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.receiver.SmsPermissionReceiver$onReceive$1$1"
    f = "SmsPermissionReceiver.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consentIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;Landroid/content/Intent;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;",
            "Landroid/content/Intent;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->this$0:Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->$consentIntent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->this$0:Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->$consentIntent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;-><init>(Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;Landroid/content/Intent;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->this$0:Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;->access$getAccountRepository$p(Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    move-result-object p1

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->$consentIntent:Landroid/content/Intent;

    const-string v3, "consentIntent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lir/cafebazaar/bazaarpay/receiver/SmsPermissionReceiver$onReceive$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->setSmsPermissionObservable(Landroid/content/Intent;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
