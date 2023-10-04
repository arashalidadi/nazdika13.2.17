.class public final Law/d$c;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcw/e;


# direct methods
.method public constructor <init>(ILcw/e;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law/d$c;->a:I

    iput-object p2, p0, Law/d$c;->b:Lcw/e;

    return-void
.end method


# virtual methods
.method public final a()Lcw/e;
    .locals 1

    iget-object v0, p0, Law/d$c;->b:Lcw/e;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Law/d$c;->a:I

    return v0
.end method
