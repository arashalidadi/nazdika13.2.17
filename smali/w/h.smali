.class public final Lw/h;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"


# instance fields
.field private final a:Lw/d0;

.field private final b:I


# direct methods
.method public constructor <init>(Lw/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->a:Lw/d0;

    const/16 p1, 0x64

    iput p1, p0, Lw/h;->b:I

    return-void
.end method
