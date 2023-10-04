.class public final Lkn/a0$a;
.super Ljava/lang/Object;
.source "LocationUpdatesEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lkn/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkn/x;)Lkn/a0;
    .locals 2

    const-string v0, "locationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkn/x$a;

    if-eqz v0, :cond_0

    new-instance v0, Lkn/a0$c;

    sget-object v1, Lcom/nazdika/app/model/Location;->Companion:Lcom/nazdika/app/model/Location$Companion;

    check-cast p1, Lkn/x$a;

    invoke-virtual {p1}, Lkn/x$a;->a()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/model/Location$Companion;->mapFrom(Landroid/location/Location;)Lcom/nazdika/app/model/Location;

    move-result-object p1

    invoke-direct {v0, p1}, Lkn/a0$c;-><init>(Lcom/nazdika/app/model/Location;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkn/x$b;->a:Lkn/x$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkn/a0$d;->b:Lkn/a0$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lkn/x$c;->a:Lkn/x$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lkn/a0$e;->b:Lkn/a0$e;

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
