.class Lrr/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lrr/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrr/c;


# direct methods
.method constructor <init>(Lrr/c;)V
    .locals 0

    iput-object p1, p0, Lrr/c$a;->a:Lrr/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lrr/c$c;
    .locals 1

    new-instance v0, Lrr/c$c;

    invoke-direct {v0}, Lrr/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrr/c$a;->a()Lrr/c$c;

    move-result-object v0

    return-object v0
.end method
